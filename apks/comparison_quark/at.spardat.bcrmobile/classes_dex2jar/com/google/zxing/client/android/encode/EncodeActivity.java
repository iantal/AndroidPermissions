/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.app.AlertDialog
 *  android.app.AlertDialog$Builder
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnCancelListener
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$CompressFormat
 *  android.graphics.Point
 *  android.net.Uri
 *  android.os.Bundle
 *  android.os.Environment
 *  android.os.Parcelable
 *  android.view.Display
 *  android.view.Menu
 *  android.view.MenuInflater
 *  android.view.MenuItem
 *  android.view.View
 *  android.view.WindowManager
 *  android.widget.ImageView
 *  android.widget.TextView
 */
package com.google.zxing.client.android.encode;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.view.Display;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.zxing.client.android.encode.g;
import com.google.zxing.client.android.k;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;
import com.google.zxing.client.android.x;
import com.google.zxing.client.android.z;
import com.google.zxing.u;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class EncodeActivity
extends Activity {
    private static final String a = EncodeActivity.class.getSimpleName();
    private static final Pattern b = Pattern.compile("[^A-Za-z0-9]");
    private g c;

    private void a(int n2) {
        AlertDialog.Builder builder = new AlertDialog.Builder((Context)this);
        builder.setMessage(n2);
        builder.setPositiveButton(z.k, (DialogInterface.OnClickListener)new k(this));
        builder.setOnCancelListener((DialogInterface.OnCancelListener)new k(this));
        builder.show();
    }

    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        Intent intent = this.getIntent();
        if (intent != null && ("com.google.zxing.client.android.ENCODE".equals(string = intent.getAction()) || "android.intent.action.SEND".equals(string))) {
            this.setContentView(w.e);
            return;
        }
        this.finish();
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean onCreateOptionsMenu(Menu menu) {
        this.getMenuInflater().inflate(x.b, menu);
        boolean bl2 = this.c != null && this.c.d();
        int n2 = bl2 ? z.E : z.F;
        MenuItem menuItem = menu.findItem(v.s);
        menuItem.setTitle(n2);
        Intent intent = this.getIntent();
        if (intent != null) {
            menuItem.setVisible("CONTACT_TYPE".equals(intent.getStringExtra("ENCODE_TYPE")));
        }
        return super.onCreateOptionsMenu(menu);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public final boolean onOptionsItemSelected(MenuItem var1_1) {
        var2_2 = var1_1.getItemId();
        if (var2_2 == v.y) {
            block30 : {
                block29 : {
                    var7_3 = this.c;
                    if (var7_3 != null && (var8_4 = var7_3.a()) != null) {
                        var10_5 = var7_3.e();
                        if (var10_5 == null) break block29;
                        var11_6 = new File(new File(Environment.getExternalStorageDirectory(), "BarcodeScanner"), "Barcodes");
                        if (var11_6.exists() || var11_6.mkdirs()) break block30;
                        new StringBuilder("Couldn't make dir ").append(var11_6);
                        this.a(z.Z);
                    }
                }
                do {
                    return true;
                    break;
                } while (true);
            }
            var12_7 = new StringBuilder();
            var13_8 = EncodeActivity.b.matcher(var8_4).replaceAll("_");
            if (var13_8.length() > 24) {
                var13_8 = var13_8.substring(0, 24);
            }
            if (!(var14_9 = new File(var11_6, var12_7.append((Object)var13_8).append(".png").toString())).delete()) {
                new StringBuilder("Could not delete ").append(var14_9);
            }
            var15_10 = new FileOutputStream(var14_9);
            var10_5.compress(Bitmap.CompressFormat.PNG, 0, (OutputStream)var15_10);
            var15_10.close();
lbl28: // 2 sources:
            do {
                var23_11 = new Intent("android.intent.action.SEND", Uri.parse((String)"mailto:"));
                var23_11.putExtra("android.intent.extra.SUBJECT", this.getString(z.a) + " - " + var7_3.c());
                var23_11.putExtra("android.intent.extra.TEXT", var8_4);
                var23_11.putExtra("android.intent.extra.STREAM", (Parcelable)Uri.parse((String)("file://" + var14_9.getAbsolutePath())));
                var23_11.setType("image/png");
                var23_11.addFlags(524288);
                this.startActivity(Intent.createChooser((Intent)var23_11, (CharSequence)null));
                return true;
                break;
            } while (true);
            catch (FileNotFoundException var16_12) {
                var15_10 = null;
lbl40: // 3 sources:
                new StringBuilder("Couldn't access file ").append(var14_9).append(" due to ").append(var16_13);
                this.a(z.Z);
                if (var15_10 == null) ** continue;
                try {
                    var15_10.close();
                    return true;
                }
                catch (IOException var20_15) {
                    return true;
                }
            }
            catch (Throwable var17_16) {
                var15_10 = null;
lbl50: // 2 sources:
                if (var15_10 != null) {
                    var15_10.close();
                }
lbl53: // 4 sources:
                do {
                    throw var17_17;
                    break;
                } while (true);
            }
        }
        if (var2_2 == v.s) {
            var3_19 = this.getIntent();
            if (var3_19 == null) {
                return false;
            }
            if (!this.c.d()) {
                var4_20 = true;
lbl61: // 2 sources:
                do {
                    var3_19.putExtra("USE_VCARD", var4_20);
                    var3_19.addFlags(67108864);
                    this.startActivity(var3_19);
                    this.finish();
                    return true;
                    break;
                } while (true);
            }
            var4_20 = false;
            ** continue;
        }
        return false;
        catch (u var9_21) {
            return true;
        }
        catch (IOException var22_22) {
            ** continue;
        }
        {
            catch (IOException var18_23) {
                ** continue;
            }
        }
        {
            catch (Throwable var17_18) {
                ** GOTO lbl50
            }
        }
        catch (FileNotFoundException var16_14) {
            ** GOTO lbl40
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    protected final void onResume() {
        TextView textView;
        super.onResume();
        Display display = ((WindowManager)this.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        display.getSize(point);
        int n2 = point.x;
        int n3 = point.y;
        if (n2 >= n3) {
            n2 = n3;
        }
        int n4 = n2 * 7 / 8;
        Intent intent = this.getIntent();
        if (intent == null) {
            return;
        }
        try {
            this.c = new g((Context)this, intent, n4, intent.getBooleanExtra("USE_VCARD", false));
            Bitmap bitmap = this.c.e();
            if (bitmap == null) {
                this.a(z.K);
                this.c = null;
                return;
            }
            ((ImageView)this.findViewById(v.p)).setImageBitmap(bitmap);
            textView = (TextView)this.findViewById(v.g);
            if (intent.getBooleanExtra("ENCODE_SHOW_CONTENTS", true)) {
                textView.setText((CharSequence)this.c.b());
                this.setTitle((CharSequence)this.c.c());
                return;
            }
        }
        catch (u var7_8) {
            this.a(z.K);
            this.c = null;
            return;
        }
        textView.setText((CharSequence)"");
        this.setTitle((CharSequence)"");
    }
}

