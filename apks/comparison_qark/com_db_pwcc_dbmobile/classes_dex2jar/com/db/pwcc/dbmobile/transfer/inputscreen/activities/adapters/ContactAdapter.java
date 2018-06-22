/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.net.Uri
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.transfer.R
 */
package com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.transfer.R;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import uuuuuu.oononn;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class ContactAdapter
extends RecyclerView.Adapter<ContactViewHolder> {
    public static int b00740074t007400740074t00740074 = 2;
    public static int b0074t0074007400740074t00740074 = 0;
    public static int b0074tt007400740074t00740074 = 18;
    public static int bt0074t007400740074t00740074 = 1;
    private tnnttt callback;
    private List<Friend> horizontalList;

    public ContactAdapter(@NonNull Collection<Friend> collection, @NonNull tnnttt tnnttt2) {
        this.horizontalList = new ArrayList<Friend>(collection);
        this.callback = tnnttt2;
    }

    static /* synthetic */ tnnttt access$000(ContactAdapter contactAdapter) {
        int n2 = b0074tt007400740074t00740074;
        int n3 = n2 * (n2 + bt0074t007400740074t00740074);
        int n4 = b00740074t007400740074t00740074;
        int n5 = b0074tt007400740074t00740074;
        switch (n5 * (n5 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
            default: {
                b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                bt0074t007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 == b0074t0074007400740074t00740074) break;
                b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                b0074t0074007400740074t00740074 = 96;
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b0074tt007400740074t00740074 = 98;
                bt0074t007400740074t00740074 = 19;
            }
            case 0: 
        }
        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
            b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
        }
        return contactAdapter.callback;
    }

    public static int b00740074tttt007400740074() {
        return 0;
    }

    public static int bt00740074007400740074t00740074() {
        return 2;
    }

    public static int btt0074007400740074t00740074() {
        return 74;
    }

    public static int btt0074ttt007400740074() {
        return 1;
    }

    public void addAll(Collection<Friend> collection) {
        int n2 = b0074tt007400740074t00740074;
        switch (n2 * (n2 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
            default: {
                b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            }
            case 0: 
        }
        int n3 = b0074tt007400740074t00740074 + bt0074t007400740074t00740074;
        int n4 = b0074tt007400740074t00740074;
        switch (n4 * (n4 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
            default: {
                b0074tt007400740074t00740074 = 35;
                b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            }
            case 0: 
        }
        if (n3 * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
            int n5 = ContactAdapter.btt0074007400740074t00740074();
            switch (n5 * (n5 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
                default: {
                    b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                    b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                }
                case 0: 
            }
            b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            b0074t0074007400740074t00740074 = 17;
        }
        this.horizontalList.clear();
        this.horizontalList.addAll(collection);
        this.notifyDataSetChanged();
    }

    public void clearData() {
        int n2 = this.getItemCount();
        if (n2 > 0) {
            int n3 = 0;
            while (n3 < n2) {
                this.horizontalList.remove(0);
                ++n3;
                int n4 = b0074tt007400740074t00740074 + bt0074t007400740074t00740074;
                int n5 = b0074tt007400740074t00740074;
                int n6 = b0074tt007400740074t00740074;
                switch (n6 * (n6 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
                    default: {
                        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
                            b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                            b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                        }
                        b0074tt007400740074t00740074 = 52;
                        b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % ContactAdapter.bt00740074007400740074t00740074() == b0074t0074007400740074t00740074) break;
                        b0074tt007400740074t00740074 = 91;
                        b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                    }
                    case 0: 
                }
                if (n4 * n5 % b00740074t007400740074t00740074 == b0074t0074007400740074t00740074) continue;
                b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            }
            this.notifyDataSetChanged();
        }
    }

    @Override
    public int getItemCount() {
        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
            if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
                b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                int n2 = b0074tt007400740074t00740074;
                switch (n2 * (n2 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
                    default: {
                        b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                        b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                    }
                    case 0: 
                }
            }
            b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            b0074t0074007400740074t00740074 = 89;
        }
        return this.horizontalList.size();
    }

    @Override
    public int getItemViewType(int n2) {
        int n3 = b0074tt007400740074t00740074;
        int n4 = n3 * (n3 + bt0074t007400740074t00740074);
        int n5 = ContactAdapter.bt00740074007400740074t00740074();
        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
            b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            b0074t0074007400740074t00740074 = 58;
        }
        switch (n4 % n5) {
            default: {
                b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                int n6 = ContactAdapter.btt0074007400740074t00740074();
                int n7 = b0074tt007400740074t00740074;
                switch (n7 * (n7 + bt0074t007400740074t00740074) % b00740074t007400740074t00740074) {
                    default: {
                        b0074tt007400740074t00740074 = 0;
                        b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                    }
                    case 0: 
                }
                b0074t0074007400740074t00740074 = n6;
                int n8 = b0074tt007400740074t00740074;
                switch (n8 * (n8 + bt0074t007400740074t00740074) % ContactAdapter.bt00740074007400740074t00740074()) {
                    default: {
                        b0074tt007400740074t00740074 = 7;
                        b0074t0074007400740074t00740074 = 97;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return n2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onBindViewHolder(ContactViewHolder var1_1, int var2_2) {
        var3_3 = this.horizontalList.get(var2_2);
        do {
            if ((ContactAdapter.b0074tt007400740074t00740074 + ContactAdapter.bt0074t007400740074t00740074) * ContactAdapter.b0074tt007400740074t00740074 % ContactAdapter.b00740074t007400740074t00740074 != ContactAdapter.b0074t0074007400740074t00740074) {
                ContactAdapter.b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                ContactAdapter.b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            }
            try {
                null.length();
                continue;
            }
            catch (Exception var4_4) {
                ContactAdapter.b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                block17 : do {
                    new int[-1];
                    var22_5 = ContactAdapter.b0074tt007400740074t00740074;
                    switch (var22_5 * (var22_5 + ContactAdapter.bt0074t007400740074t00740074) % ContactAdapter.bt00740074007400740074t00740074()) {
                        case 0: {
                            continue block17;
                        }
                    }
                    ContactAdapter.b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                    ContactAdapter.b0074t0074007400740074t00740074 = 40;
                } while (true);
                catch (Exception var5_19) {
                    ContactAdapter.b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
                    try {
                        do {
                            null.length();
                        } while (true);
                    }
                    catch (Exception var7_6) {
                        ContactAdapter.b0074tt007400740074t00740074 = 78;
                        if (var3_3 == null) return;
                        var1_1.contactName.setText((CharSequence)var3_3.getName());
                        var1_1.contactAvatar.setDrawable(null);
                        if (var3_3.getImageRef() != null) ** GOTO lbl35
                        var1_1.contactAvatar.setText((CharSequence)oononn.b006Bk006B006Bk006Bk006Bk006B(var3_3.getName()));
                        ** GOTO lbl56
lbl35: // 1 sources:
                        if (var1_1.contactAvatar.getText().length() != 0) ** GOTO lbl56
                        var8_8 = var1_1.itemView.getContext();
                        var9_9 = Uri.parse((String)var3_3.getImageRef());
                        try {
                            var19_10 = var8_8.getContentResolver().openInputStream(var9_9);
                            var20_11 = RoundedBitmapDrawableFactory.create(yyyyyg.bpp0070ppp00700070pp().getResources(), var19_10);
                            var20_11.setCornerRadius((float)Math.max(var1_1.contactAvatar.getWidth(), var1_1.contactAvatar.getHeight()) / 2.0f);
                            var20_11.setCircular(true);
                            var1_1.contactAvatar.setDrawable(var20_11);
                        }
                        catch (FileNotFoundException var10_12) {
                            var11_13 = ContactAdapter.class.getSimpleName();
                            var12_14 = uxxxxx.bb00620062bb0062b0062b0062("4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b", 'Q', '\u0002');
                            var13_15 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                            var14_16 = ppphhp.class.getMethod(var12_14, var13_15);
                            var15_17 = new Object[]{"!F;BA|LNT\u0001HRYSJ", Character.valueOf('J'), Character.valueOf('r'), Character.valueOf('\u0002')};
                            try {
                                var17_18 = var14_16.invoke(null, var15_17);
                            }
                            catch (InvocationTargetException var16_20) {}
                            rvvvrv.b00710071qq00710071q0071q0071(var11_13, (String)var17_18, var10_12);
                            var1_1.contactAvatar.setText((CharSequence)oononn.b006Bk006B006Bk006Bk006Bk006B(var3_3.getName()));
lbl56: // 4 sources:
                            var1_1.itemView.setId(R.id.contact_suggestion);
                            var18_7 = ContactAdapter.btt0074007400740074t00740074();
                            switch (var18_7 * (var18_7 + ContactAdapter.bt0074t007400740074t00740074) % ContactAdapter.bt00740074007400740074t00740074()) {
                                default: {
                                    ContactAdapter.b0074tt007400740074t00740074 = 94;
                                    ContactAdapter.b0074t0074007400740074t00740074 = 39;
                                }
                                case 0: 
                            }
                            var1_1.itemView.setTag((Object)var3_3);
                            InstrumentationCallbacks.setOnClickListenerCalled(var1_1.itemView, new View.OnClickListener(){
                                public static int b007400740074ttt007400740074 = 2;
                                public static int b0074t0074ttt007400740074 = 36;
                                public static int b0074tt0074tt007400740074 = 0;
                                public static int bt00740074ttt007400740074 = 1;

                                public static int bt0074t0074tt007400740074() {
                                    return 2;
                                }

                                public static int bttt0074tt007400740074() {
                                    return 64;
                                }

                                public void onClick(View view) {
                                    tnnttt tnnttt2 = ContactAdapter.access$000(ContactAdapter.this);
                                    Friend friend = var3_3;
                                    int n2 = b0074t0074ttt007400740074;
                                    int n3 = n2 * (n2 + bt00740074ttt007400740074);
                                    if ((b0074t0074ttt007400740074 + bt00740074ttt007400740074) * b0074t0074ttt007400740074 % b007400740074ttt007400740074 != b0074tt0074tt007400740074) {
                                        b0074t0074ttt007400740074 = .bttt0074tt007400740074();
                                        b0074tt0074tt007400740074 = .bttt0074tt007400740074();
                                    }
                                    int n4 = n3 % b007400740074ttt007400740074;
                                    if ((.bttt0074tt007400740074() + bt00740074ttt007400740074) * .bttt0074tt007400740074() % .bt0074t0074tt007400740074() != b0074tt0074tt007400740074) {
                                        b0074t0074ttt007400740074 = 81;
                                        b0074tt0074tt007400740074 = .bttt0074tt007400740074();
                                    }
                                    switch (n4) {
                                        default: {
                                            int n5 = .bttt0074tt007400740074();
                                            switch (n5 * (n5 + bt00740074ttt007400740074) % b007400740074ttt007400740074) {
                                                default: {
                                                    b0074t0074ttt007400740074 = .bttt0074tt007400740074();
                                                    bt00740074ttt007400740074 = 67;
                                                }
                                                case 0: 
                                            }
                                            b0074t0074ttt007400740074 = 26;
                                            bt00740074ttt007400740074 = 54;
                                        }
                                        case 0: 
                                    }
                                    tnnttt2.bi00690069ii0069006900690069i(friend);
                                }
                            });
                            return;
                            throw var16_20.getCause();
                            {
                                continue;
                            }
                        }
                    }
                }
            }
            break;
        } while (true);
    }

    @Override
    public ContactViewHolder onCreateViewHolder(ViewGroup viewGroup, int n2) {
        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
            b0074tt007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074();
            b0074t0074007400740074t00740074 = 12;
        }
        LayoutInflater layoutInflater = LayoutInflater.from((Context)viewGroup.getContext());
        int n3 = R.layout.contact_cell;
        if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074 && ((ContactAdapter.b0074tt007400740074t00740074 = 40) + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != (ContactAdapter.b0074t0074007400740074t00740074 = ContactAdapter.btt0074007400740074t00740074())) {
            b0074tt007400740074t00740074 = 57;
            b0074t0074007400740074t00740074 = 15;
        }
        ContactViewHolder contactViewHolder = new ContactViewHolder(layoutInflater.inflate(n3, viewGroup, false));
        if ((b0074tt007400740074t00740074 + ContactAdapter.btt0074ttt007400740074()) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074) {
            b0074tt007400740074t00740074 = 82;
            b0074t0074007400740074t00740074 = 78;
        }
        return contactViewHolder;
    }

    static class ContactViewHolder
    extends RecyclerView.ViewHolder {
        UserAvatar contactAvatar;
        TextView contactName;

        ContactViewHolder(View view) {
            super(view);
            this.contactName = (TextView)view.findViewById(R.id.contact_name);
            this.contactAvatar = (UserAvatar)view.findViewById(R.id.contact_avatar);
        }
    }

    public static interface tnnttt {
        public void bi00690069ii0069006900690069i(Friend var1);
    }

}

