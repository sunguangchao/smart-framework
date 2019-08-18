package com.gcsun.util;

import org.apache.commons.lang3.StringUtils;

/**
 * Created by 11981 on 2017/9/14.
 */
public final class StringUtil {
    public static boolean isEmpty(String str){
        if (str != null){
            str = str.trim();
        }
        return StringUtils.isEmpty(str);

    }

    public static boolean isNotEmpty(String str){
        return !isEmpty(str);
    }
}
