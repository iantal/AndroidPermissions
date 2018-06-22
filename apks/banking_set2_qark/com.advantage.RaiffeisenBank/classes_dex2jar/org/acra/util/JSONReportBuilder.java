/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  org.json.JSONArray
 *  org.json.JSONException
 *  org.json.JSONObject
 */
package org.acra.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.collector.CollectorUtil;
import org.acra.collector.CrashReportData;
import org.acra.log.ACRALog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class JSONReportBuilder {
    private static void addJSONFromProperty(JSONObject jSONObject, String string2) throws JSONException {
        int n = string2.indexOf(61);
        if (n > 0) {
            String[] arrstring;
            String string3 = string2.substring(0, n).trim();
            Object object = JSONReportBuilder.guessType(string2.substring(n + 1).trim());
            if (object instanceof String) {
                object = ((String)object).replaceAll("\\\\n", "\n");
            }
            if ((arrstring = string3.split("\\.")).length > 1) {
                JSONReportBuilder.addJSONSubTree(jSONObject, arrstring, object);
                return;
            }
            jSONObject.accumulate(string3, object);
            return;
        }
        jSONObject.put(string2.trim(), true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static void addJSONSubTree(JSONObject var0, String[] var1_1, Object var2_2) throws JSONException {
        var3_3 = 0;
        while (var3_3 < var1_1.length) {
            var4_4 = var1_1[var3_3];
            if (var3_3 >= -1 + var1_1.length) ** GOTO lbl25
            if (!var0.isNull(var4_4)) ** GOTO lbl9
            var6_5 = new JSONObject();
            var0.accumulate(var4_4, (Object)var6_5);
            ** GOTO lbl-1000
lbl9: // 1 sources:
            var8_6 = var0.get(var4_4);
            if (!(var8_6 instanceof JSONObject)) ** GOTO lbl13
            var6_5 = var0.getJSONObject(var4_4);
            ** GOTO lbl20
lbl13: // 1 sources:
            var9_7 = var8_6 instanceof JSONArray;
            var6_5 = null;
            if (var9_7) {
                var10_8 = var0.getJSONArray(var4_4);
                for (var11_9 = 0; var11_9 < var10_8.length() && (var6_5 = var10_8.optJSONObject(var11_9)) == null; ++var11_9) {
                }
            }
            ** GOTO lbl-1000
lbl20: // 2 sources:
            if (var6_5 != null) lbl-1000: // 2 sources:
            {
                var0 = var6_5;
            } else lbl-1000: // 2 sources:
            {
                ACRA.log.e(ACRA.LOG_TAG, "Unknown json subtree type, see issue #186");
                return;
lbl25: // 1 sources:
                var0.accumulate(var4_4, var2_2);
            }
            ++var3_3;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static JSONObject buildJSONReport(CrashReportData var0) throws JSONReportException {
        var1_1 = new JSONObject();
        var2_2 = null;
        var3_3 = var0.keySet().iterator();
        while (var3_3.hasNext() != false) {
            block12 : {
                var4_4 = (ReportField)var3_3.next();
                if (!var4_4.containsKeyValuePairs()) break block12;
                var7_5 = new JSONObject();
                var8_6 = new BufferedReader(new StringReader(var0.getProperty(var4_4)), 1024);
                try {
                    while ((var12_8 = var8_6.readLine()) != null) {
                        JSONReportBuilder.addJSONFromProperty(var7_5, var12_8);
                    }
                }
                catch (IOException var9_7) {
                    ACRA.log.e(ACRA.LOG_TAG, "Error while converting " + var4_4.name() + " to JSON.", var9_7);
                }
                var1_1.accumulate(var4_4.name(), (Object)var7_5);
                var2_2 = var8_6;
                ** GOTO lbl25
            }
            var1_1.accumulate(var4_4.name(), JSONReportBuilder.guessType(var0.getProperty(var4_4)));
lbl25: // 2 sources:
            CollectorUtil.safeClose(var2_2);
            continue;
        }
        return var1_1;
        {
            catch (JSONException var6_9) {
                throw new JSONReportException("Could not create JSON object for key " + (Object)var4_4, (Throwable)var6_10);
            }
        }
        catch (Throwable var5_12) {}
        ** GOTO lbl-1000
        catch (Throwable var5_14) {
            var2_2 = var8_6;
        }
lbl-1000: // 2 sources:
        {
            CollectorUtil.safeClose(var2_2);
            throw var5_13;
        }
        catch (JSONException var6_11) {
            var2_2 = var8_6;
            throw new JSONReportException("Could not create JSON object for key " + (Object)var4_4, (Throwable)var6_10);
        }
    }

    private static Object guessType(String string2) {
        if (string2.equalsIgnoreCase("true")) {
            return true;
        }
        if (string2.equalsIgnoreCase("false")) {
            return false;
        }
        if (string2.matches("(?:^|\\s)([1-9](?:\\d*|(?:\\d{0,2})(?:,\\d{3})*)(?:\\.\\d*[1-9])?|0?\\.\\d*[1-9]|0)(?:\\s|$)")) {
            NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
            try {
                Number number = numberFormat.parse(string2);
                return number;
            }
            catch (ParseException var2_3) {
                // empty catch block
            }
        }
        return string2;
    }

    public static class JSONReportException
    extends Exception {
        private static final long serialVersionUID = -694684023635442219L;

        public JSONReportException(String string2, Throwable throwable) {
            super(string2, throwable);
        }
    }

}

