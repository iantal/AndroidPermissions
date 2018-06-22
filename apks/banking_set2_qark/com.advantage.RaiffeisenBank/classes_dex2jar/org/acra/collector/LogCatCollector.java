/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Process
 */
package org.acra.collector;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.acra.ACRA;
import org.acra.collector.CollectorUtil;
import org.acra.collector.Compatibility;
import org.acra.log.ACRALog;
import org.acra.util.BoundedLinkedList;

class LogCatCollector {
    private static final int DEFAULT_TAIL_COUNT = 100;

    LogCatCollector() {
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public static String collectLogCat(String var0) {
        block19 : {
            var1_1 = android.os.Process.myPid();
            var2_2 = ACRA.getConfig().logcatFilterByPid();
            var3_3 = null;
            if (var2_2) {
                var3_3 = null;
                if (var1_1 > 0) {
                    var3_3 = Integer.toString(var1_1) + "):";
                }
            }
            var4_4 = new ArrayList<String>();
            var4_4.add("logcat");
            if (var0 != null) {
                var4_4.add("-b");
                var4_4.add(var0);
            }
            if ((var7_6 = (var6_5 = new ArrayList<String>(Arrays.asList(ACRA.getConfig().logcatArguments()))).indexOf("-t")) <= -1 || var7_6 >= var6_5.size()) ** GOTO lbl36
            var8_7 = Integer.parseInt(var6_5.get(var7_6 + 1));
            if (Compatibility.getAPILevel() < 8) {
                var6_5.remove(var7_6 + 1);
                var6_5.remove(var7_6);
                var6_5.add("-d");
            }
lbl19: // 4 sources:
            while (var8_7 > 0) lbl-1000: // 2 sources:
            {
                do {
                    var9_8 = new BoundedLinkedList<String>(var8_7);
                    var4_4.addAll(var6_5);
                    var11_9 = null;
                    var15_10 = Runtime.getRuntime().exec(var4_4.toArray(new String[var4_4.size()]));
                    var16_11 = new BufferedReader(new InputStreamReader(var15_10.getInputStream()), 8192);
                    ACRA.log.d(ACRA.LOG_TAG, "Retrieving logcat output...");
                    new Thread(new Runnable(){

                        @Override
                        public void run() {
                            try {
                                int n;
                                InputStream inputStream = var15_10.getErrorStream();
                                byte[] arrby = new byte[8192];
                                while ((n = inputStream.read(arrby)) >= 0) {
                                }
                                return;
                            }
                            catch (IOException var1_4) {
                                return;
                            }
                        }
                    }).start();
lbl30: // 3 sources:
                    ** if ((var18_12 = var16_11.readLine()) != null) goto lbl-1000
lbl-1000: // 1 sources:
                    {
                        CollectorUtil.safeClose(var16_11);
lbl32: // 2 sources:
                        do {
                            return var9_8.toString();
                            break;
                        } while (true);
                    }
lbl-1000: // 1 sources:
                    {
                        break block19;
                    }
                    break;
                } while (true);
            }
            ** GOTO lbl38
lbl36: // 1 sources:
            var8_7 = -1;
            ** GOTO lbl19
lbl38: // 1 sources:
            var8_7 = 100;
            ** while (true)
        }
        if (var3_3 == null) ** GOTO lbl44
        try {
            if (!var18_12.contains(var3_3)) ** GOTO lbl30
lbl44: // 2 sources:
            var9_8.add(var18_12 + "\n");
            ** GOTO lbl30
        }
        catch (IOException var12_13) {
            var11_9 = var16_11;
lbl48: // 2 sources:
            do {
                try {
                    ACRA.log.e(ACRA.LOG_TAG, "LogCatCollector.collectLogCat could not retrieve data.", (Throwable)var12_14);
                }
                catch (Throwable var13_16) lbl-1000: // 2 sources:
                {
                    do {
                        CollectorUtil.safeClose(var11_9);
                        throw var13_17;
                        break;
                    } while (true);
                }
                CollectorUtil.safeClose(var11_9);
                ** continue;
                break;
            } while (true);
        }
        catch (Throwable var13_18) {
            var11_9 = var16_11;
            ** continue;
        }
        catch (IOException var12_15) {
            var11_9 = null;
            ** continue;
        }
    }

}

