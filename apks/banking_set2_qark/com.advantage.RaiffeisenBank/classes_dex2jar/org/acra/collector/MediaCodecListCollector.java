/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.util.SparseArray
 */
package org.acra.collector;

import android.util.SparseArray;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;

public class MediaCodecListCollector {
    private static final String[] AAC_TYPES;
    private static final String[] AVC_TYPES;
    private static final String COLOR_FORMAT_PREFIX = "COLOR_";
    private static final String[] H263_TYPES;
    private static final String[] MPEG4_TYPES;
    private static Class<?> codecCapabilitiesClass;
    private static Field colorFormatsField;
    private static Method getCapabilitiesForTypeMethod;
    private static Method getCodecInfoAtMethod;
    private static Method getNameMethod;
    private static Method getSupportedTypesMethod;
    private static Method isEncoderMethod;
    private static Field levelField;
    private static SparseArray<String> mAACProfileValues;
    private static SparseArray<String> mAVCLevelValues;
    private static SparseArray<String> mAVCProfileValues;
    private static SparseArray<String> mColorFormatValues;
    private static SparseArray<String> mH263LevelValues;
    private static SparseArray<String> mH263ProfileValues;
    private static SparseArray<String> mMPEG4LevelValues;
    private static SparseArray<String> mMPEG4ProfileValues;
    private static Class<?> mediaCodecInfoClass;
    private static Class<?> mediaCodecListClass;
    private static Field profileField;
    private static Field profileLevelsField;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        Field[] arrfield;
        Class class_;
        int n;
        int n2;
        MPEG4_TYPES = new String[]{"mp4", "mpeg4", "MP4", "MPEG4"};
        AVC_TYPES = new String[]{"avc", "h264", "AVC", "H264"};
        H263_TYPES = new String[]{"h263", "H263"};
        AAC_TYPES = new String[]{"aac", "AAC"};
        mediaCodecListClass = null;
        getCodecInfoAtMethod = null;
        mediaCodecInfoClass = null;
        getNameMethod = null;
        isEncoderMethod = null;
        getSupportedTypesMethod = null;
        getCapabilitiesForTypeMethod = null;
        codecCapabilitiesClass = null;
        colorFormatsField = null;
        profileLevelsField = null;
        profileField = null;
        levelField = null;
        mColorFormatValues = new SparseArray();
        mAVCLevelValues = new SparseArray();
        mAVCProfileValues = new SparseArray();
        mH263LevelValues = new SparseArray();
        mH263ProfileValues = new SparseArray();
        mMPEG4LevelValues = new SparseArray();
        mMPEG4ProfileValues = new SparseArray();
        mAACProfileValues = new SparseArray();
        try {
            Class class_2 = MediaCodecListCollector.mediaCodecListClass = Class.forName("android.media.MediaCodecList");
            Class[] arrclass = new Class[]{Integer.TYPE};
            getCodecInfoAtMethod = class_2.getMethod("getCodecInfoAt", arrclass);
            mediaCodecInfoClass = Class.forName("android.media.MediaCodecInfo");
            getNameMethod = mediaCodecInfoClass.getMethod("getName", new Class[0]);
            isEncoderMethod = mediaCodecInfoClass.getMethod("isEncoder", new Class[0]);
            getSupportedTypesMethod = mediaCodecInfoClass.getMethod("getSupportedTypes", new Class[0]);
            getCapabilitiesForTypeMethod = mediaCodecInfoClass.getMethod("getCapabilitiesForType", String.class);
            codecCapabilitiesClass = Class.forName("android.media.MediaCodecInfo$CodecCapabilities");
            colorFormatsField = codecCapabilitiesClass.getField("colorFormats");
            profileLevelsField = codecCapabilitiesClass.getField("profileLevels");
            Field[] arrfield2 = codecCapabilitiesClass.getFields();
            int n3 = arrfield2.length;
            int n4 = 0;
            do {
                if (n4 >= n3) {
                    class_ = Class.forName("android.media.MediaCodecInfo$CodecProfileLevel");
                    arrfield = class_.getFields();
                    n2 = arrfield.length;
                    n = 0;
                    break;
                }
                Field field = arrfield2[n4];
                if (Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers()) && field.getName().startsWith("COLOR_")) {
                    mColorFormatValues.put(field.getInt(null), (Object)field.getName());
                }
                ++n4;
            } while (true);
        }
        catch (ClassNotFoundException var5_11) {
            return;
        }
        catch (NoSuchMethodException var4_12) {
            return;
        }
        catch (IllegalArgumentException var3_13) {
            return;
        }
        catch (IllegalAccessException var2_14) {
            return;
        }
        catch (SecurityException var1_15) {
            return;
        }
        catch (NoSuchFieldException var0_16) {
            return;
        }
        do {
            if (n >= n2) {
                profileField = class_.getField("profile");
                levelField = class_.getField("level");
                return;
            }
            Field field = arrfield[n];
            if (Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers())) {
                if (field.getName().startsWith("AVCLevel")) {
                    mAVCLevelValues.put(field.getInt(null), (Object)field.getName());
                } else if (field.getName().startsWith("AVCProfile")) {
                    mAVCProfileValues.put(field.getInt(null), (Object)field.getName());
                } else if (field.getName().startsWith("H263Level")) {
                    mH263LevelValues.put(field.getInt(null), (Object)field.getName());
                } else if (field.getName().startsWith("H263Profile")) {
                    mH263ProfileValues.put(field.getInt(null), (Object)field.getName());
                } else if (field.getName().startsWith("MPEG4Level")) {
                    mMPEG4LevelValues.put(field.getInt(null), (Object)field.getName());
                } else if (field.getName().startsWith("MPEG4Profile")) {
                    mMPEG4ProfileValues.put(field.getInt(null), (Object)field.getName());
                } else if (field.getName().startsWith("AAC")) {
                    mAACProfileValues.put(field.getInt(null), (Object)field.getName());
                }
            }
            ++n;
        } while (true);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String collecMediaCodecList() {
        StringBuilder stringBuilder = new StringBuilder();
        if (mediaCodecListClass == null) return stringBuilder.toString();
        if (mediaCodecInfoClass == null) return stringBuilder.toString();
        try {
            int n = (Integer)mediaCodecListClass.getMethod("getCodecCount", new Class[0]).invoke(null, new Object[0]);
            int n2 = 0;
            while (n2 < n) {
                stringBuilder.append("\n");
                Method method = getCodecInfoAtMethod;
                Object[] arrobject = new Object[]{n2};
                Object object = method.invoke(null, arrobject);
                stringBuilder.append(n2).append(": ").append(getNameMethod.invoke(object, new Object[0])).append("\n");
                stringBuilder.append("isEncoder: ").append(isEncoderMethod.invoke(object, new Object[0])).append("\n");
                Object[] arrobject2 = (String[])getSupportedTypesMethod.invoke(object, new Object[0]);
                stringBuilder.append("Supported types: ").append(Arrays.toString(arrobject2)).append("\n");
                int n3 = arrobject2.length;
                for (int i = 0; i < n3; ++i) {
                    stringBuilder.append(MediaCodecListCollector.collectCapabilitiesForType(object, (String)arrobject2[i]));
                }
                stringBuilder.append("\n");
                ++n2;
            }
            return stringBuilder.toString();
        }
        catch (InvocationTargetException var3_9) {
            // empty catch block
        }
        return stringBuilder.toString();
        catch (IllegalAccessException illegalAccessException) {
            return stringBuilder.toString();
        }
        catch (NoSuchMethodException noSuchMethodException) {
            return stringBuilder.toString();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static String collectCapabilitiesForType(Object var0, String var1_1) throws IllegalArgumentException, IllegalAccessException, InvocationTargetException {
        var2_2 = new StringBuilder();
        var3_3 = MediaCodecListCollector.getCapabilitiesForTypeMethod.invoke(var0, new Object[]{var1_1});
        var4_4 = (int[])MediaCodecListCollector.colorFormatsField.get(var3_3);
        if (var4_4.length > 0) {
            var2_2.append(var1_1).append(" color formats:");
            for (var19_5 = 0; var19_5 < var4_4.length; ++var19_5) {
                var2_2.append((String)MediaCodecListCollector.mColorFormatValues.get(var4_4[var19_5]));
                if (var19_5 >= -1 + var4_4.length) continue;
                var2_2.append(',');
            }
            var2_2.append("\n");
        }
        var5_6 = MediaCodecListCollector.identifyCodecType(var0);
        var6_7 = (Object[])MediaCodecListCollector.profileLevelsField.get(var3_3);
        if (var6_7.length <= 0) return var2_2.append("\n").toString();
        var2_2.append(var1_1).append(" profile levels:");
        var8_8 = 0;
        do {
            if (var8_8 >= var6_7.length) ** GOTO lbl23
            var10_9 = MediaCodecListCollector.profileField.getInt(var6_7[var8_8]);
            var11_10 = MediaCodecListCollector.levelField.getInt(var6_7[var8_8]);
            if (var5_6 == null) {
                var2_2.append(var10_9).append('-').append(var11_10);
lbl23: // 2 sources:
                var2_2.append("\n");
                return var2_2.append("\n").toString();
            }
            switch (.$SwitchMap$org$acra$collector$MediaCodecListCollector$CodecType[var5_6.ordinal()]) {
                case 1: {
                    var2_2.append(var10_9).append((String)MediaCodecListCollector.mAVCProfileValues.get(var10_9)).append('-').append((String)MediaCodecListCollector.mAVCLevelValues.get(var11_10));
                    ** break;
                }
                case 2: {
                    var2_2.append((String)MediaCodecListCollector.mH263ProfileValues.get(var10_9)).append('-').append((String)MediaCodecListCollector.mH263LevelValues.get(var11_10));
                    ** break;
                }
                case 3: {
                    var2_2.append((String)MediaCodecListCollector.mMPEG4ProfileValues.get(var10_9)).append('-').append((String)MediaCodecListCollector.mMPEG4LevelValues.get(var11_10));
                }
lbl34: // 4 sources:
                default: {
                    ** GOTO lbl38
                }
                case 4: 
            }
            var2_2.append((String)MediaCodecListCollector.mAACProfileValues.get(var10_9));
lbl38: // 2 sources:
            if (var8_8 < -1 + var6_7.length) {
                var2_2.append(',');
            }
            ++var8_8;
        } while (true);
    }

    private static CodecType identifyCodecType(Object object) throws IllegalArgumentException, IllegalAccessException, InvocationTargetException {
        String string2 = (String)getNameMethod.invoke(object, new Object[0]);
        String[] arrstring = AVC_TYPES;
        int n = arrstring.length;
        for (int i = 0; i < n; ++i) {
            if (!string2.contains(arrstring[i])) continue;
            return CodecType.AVC;
        }
        String[] arrstring2 = H263_TYPES;
        int n2 = arrstring2.length;
        for (int j = 0; j < n2; ++j) {
            if (!string2.contains(arrstring2[j])) continue;
            return CodecType.H263;
        }
        String[] arrstring3 = MPEG4_TYPES;
        int n3 = arrstring3.length;
        for (int k = 0; k < n3; ++k) {
            if (!string2.contains(arrstring3[k])) continue;
            return CodecType.MPEG4;
        }
        String[] arrstring4 = AAC_TYPES;
        int n4 = arrstring4.length;
        for (int i2 = 0; i2 < n4; ++i2) {
            if (!string2.contains(arrstring4[i2])) continue;
            return CodecType.AAC;
        }
        return null;
    }

    private static final class CodecType
    extends Enum<CodecType> {
        private static final /* synthetic */ CodecType[] $VALUES;
        public static final /* enum */ CodecType AAC;
        public static final /* enum */ CodecType AVC;
        public static final /* enum */ CodecType H263;
        public static final /* enum */ CodecType MPEG4;

        static {
            AVC = new CodecType();
            H263 = new CodecType();
            MPEG4 = new CodecType();
            AAC = new CodecType();
            CodecType[] arrcodecType = new CodecType[]{AVC, H263, MPEG4, AAC};
            $VALUES = arrcodecType;
        }

        private CodecType() {
            super(string2, n);
        }

        public static CodecType valueOf(String string2) {
            return (CodecType)((Object)Enum.valueOf(CodecType.class, string2));
        }

        public static CodecType[] values() {
            return (CodecType[])$VALUES.clone();
        }
    }

}

