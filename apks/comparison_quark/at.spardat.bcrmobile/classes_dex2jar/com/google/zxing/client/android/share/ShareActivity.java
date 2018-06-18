/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.Intent
 *  android.database.Cursor
 *  android.net.Uri
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.provider.ContactsContract
 *  android.provider.ContactsContract$CommonDataKinds
 *  android.provider.ContactsContract$CommonDataKinds$Email
 *  android.provider.ContactsContract$CommonDataKinds$Phone
 *  android.provider.ContactsContract$CommonDataKinds$StructuredPostal
 *  android.provider.ContactsContract$Contacts
 *  android.view.KeyEvent
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnKeyListener
 *  android.widget.TextView
 */
package com.google.zxing.client.android.share;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.google.zxing.a;
import com.google.zxing.client.android.f;
import com.google.zxing.client.android.share.AppPickerActivity;
import com.google.zxing.client.android.share.BookmarkPickerActivity;
import com.google.zxing.client.android.v;
import com.google.zxing.client.android.w;

public final class ShareActivity
extends Activity {
    private static final String a = ShareActivity.class.getSimpleName();
    private View b;
    private final View.OnClickListener c;
    private final View.OnClickListener d;
    private final View.OnClickListener e;
    private final View.OnClickListener f;
    private final View.OnKeyListener g;

    public ShareActivity() {
        this.c = new View.OnClickListener(){

            public final void onClick(View view) {
                Intent intent = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
                intent.addFlags(524288);
                ShareActivity.this.startActivityForResult(intent, 1);
            }
        };
        this.d = new View.OnClickListener(){

            public final void onClick(View view) {
                Intent intent = new Intent("android.intent.action.PICK");
                intent.addFlags(524288);
                intent.setClassName((Context)ShareActivity.this, BookmarkPickerActivity.class.getName());
                ShareActivity.this.startActivityForResult(intent, 0);
            }
        };
        this.e = new View.OnClickListener(){

            public final void onClick(View view) {
                Intent intent = new Intent("android.intent.action.PICK");
                intent.addFlags(524288);
                intent.setClassName((Context)ShareActivity.this, AppPickerActivity.class.getName());
                ShareActivity.this.startActivityForResult(intent, 2);
            }
        };
        this.f = new View.OnClickListener(){

            public final void onClick(View view) {
                CharSequence charSequence = com.google.zxing.client.android.b.a.a((Context)ShareActivity.this);
                if (charSequence != null) {
                    ShareActivity.a(ShareActivity.this, charSequence.toString());
                }
            }
        };
        this.g = new View.OnKeyListener(){

            public final boolean onKey(View view, int n2, KeyEvent keyEvent) {
                if (n2 == 66 && keyEvent.getAction() == 0) {
                    String string = ((TextView)view).getText().toString();
                    if (string != null && !string.isEmpty()) {
                        ShareActivity.a(ShareActivity.this, string);
                    }
                    return true;
                }
                return false;
            }
        };
    }

    private static String a(String string) {
        if (string.indexOf(10) >= 0) {
            string = string.replace("\n", " ");
        }
        if (string.indexOf(13) >= 0) {
            string = string.replace("\r", " ");
        }
        return string;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void a(Uri var1_1) {
        block23 : {
            var2_2 = 0;
            new StringBuilder("Showing contact URI as barcode: ").append((Object)var1_1);
            if (var1_1 == null) {
                return;
            }
            var4_3 = this.getContentResolver();
            try {
                var6_4 = var4_3.query(var1_1, null, null, null, null);
                if (var6_4 == null) return;
            }
            catch (IllegalArgumentException var5_27) {
                return;
            }
            var8_5 = var6_4.moveToFirst();
            if (!var8_5) {
                return;
            }
            var9_6 = var6_4.getString(var6_4.getColumnIndex("_id"));
            var10_7 = var6_4.getString(var6_4.getColumnIndex("display_name"));
            var11_8 = var6_4.getInt(var6_4.getColumnIndex("has_phone_number"));
            var12_9 = var11_8 > 0;
            var13_10 = new Bundle();
            if (var10_7 != null && !var10_7.isEmpty()) {
                var13_10.putString("name", ShareActivity.a(var10_7));
            }
            if (var12_9 && (var27_11 = var4_3.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, "contact_id=" + var9_6, null, null)) != null) {
                var29_12 = var27_11.getColumnIndex("data1");
                var30_13 = var27_11.getColumnIndex("data2");
            }
            ** GOTO lbl42
            finally {
                var6_4.close();
            }
            catch (Throwable var28_23) {
                var27_11.close();
                throw var28_23;
            }
            for (var31_14 = 0; var27_11.moveToNext() && var31_14 < f.a.length; ++var31_14) {
                var32_15 = var27_11.getString(var29_12);
                if (var32_15 != null && !var32_15.isEmpty()) {
                    var13_10.putString(f.a[var31_14], ShareActivity.a(var32_15));
                }
                var33_16 = var27_11.getInt(var30_13);
                var13_10.putInt(f.b[var31_14], var33_16);
            }
            var27_11.close();
lbl42: // 2 sources:
            if ((var14_18 = var4_3.query(ContactsContract.CommonDataKinds.StructuredPostal.CONTENT_URI, null, "contact_id=" + var9_6, null, null)) != null) {
                if (!var14_18.moveToNext() || (var26_19 = var14_18.getString(var14_18.getColumnIndex("data1"))) == null || var26_19.isEmpty()) break block23;
                var13_10.putString("postal", ShareActivity.a(var26_19));
            }
        }
        if ((var15_20 = var4_3.query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, "contact_id=" + var9_6, null, null)) != null) {
            var23_21 = var15_20.getColumnIndex("data1");
        }
        ** GOTO lbl65
        finally {
            var14_18.close();
        }
        catch (Throwable var22_26) {
            var15_20.close();
            throw var22_26;
        }
        while (var15_20.moveToNext() && var2_2 < f.c.length) {
            var24_22 = var15_20.getString(var23_21);
            if (var24_22 != null && !var24_22.isEmpty()) {
                var13_10.putString(f.c[var2_2], ShareActivity.a(var24_22));
            }
            ++var2_2;
        }
        var15_20.close();
lbl65: // 2 sources:
        var16_25 = new Intent("com.google.zxing.client.android.ENCODE");
        var16_25.addFlags(524288);
        var16_25.putExtra("ENCODE_TYPE", "CONTACT_TYPE");
        var16_25.putExtra("ENCODE_DATA", var13_10);
        var16_25.putExtra("ENCODE_FORMAT", a.QR_CODE.toString());
        new StringBuilder("Sending bundle for encoding: ").append((Object)var13_10);
        this.startActivity(var16_25);
    }

    static /* synthetic */ void a(ShareActivity shareActivity, String string) {
        Intent intent = new Intent("com.google.zxing.client.android.ENCODE");
        intent.addFlags(524288);
        intent.putExtra("ENCODE_TYPE", "TEXT_TYPE");
        intent.putExtra("ENCODE_DATA", string);
        intent.putExtra("ENCODE_FORMAT", a.QR_CODE.toString());
        shareActivity.startActivity(intent);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public final void onActivityResult(int n2, int n3, Intent intent) {
        if (n3 != -1) return;
        switch (n2) {
            default: {
                return;
            }
            case 0: 
            case 2: {
                String string = intent.getStringExtra("url");
                new StringBuilder("Showing text as barcode: ").append(string);
                if (string == null) return;
                Intent intent2 = new Intent("com.google.zxing.client.android.ENCODE");
                intent2.addFlags(524288);
                intent2.putExtra("ENCODE_TYPE", "TEXT_TYPE");
                intent2.putExtra("ENCODE_DATA", string);
                intent2.putExtra("ENCODE_FORMAT", a.QR_CODE.toString());
                this.startActivity(intent2);
                return;
            }
            case 1: 
        }
        this.a(intent.getData());
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.setContentView(w.k);
        this.findViewById(v.P).setOnClickListener(this.c);
        if (Build.VERSION.SDK_INT >= 23) {
            this.findViewById(v.N).setEnabled(false);
        } else {
            this.findViewById(v.N).setOnClickListener(this.d);
        }
        this.findViewById(v.M).setOnClickListener(this.e);
        this.b = this.findViewById(v.O);
        this.b.setOnClickListener(this.f);
        this.findViewById(v.Q).setOnKeyListener(this.g);
    }

    protected final void onResume() {
        super.onResume();
        this.b.setEnabled(com.google.zxing.client.android.b.a.b((Context)this));
    }

}

