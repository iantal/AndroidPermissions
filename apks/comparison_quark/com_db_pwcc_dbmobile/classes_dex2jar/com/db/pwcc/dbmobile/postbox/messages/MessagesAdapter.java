/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.graphics.drawable.Drawable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.ImageView
 *  com.db.pwcc.dbmobile.postbox.R
 *  com.db.pwcc.dbmobile.postbox.messages.MessagesAdapter$1
 *  com.db.pwcc.dbmobile.postbox.messages.MessagesAdapter$2
 *  com.db.pwcc.dbmobile.postbox.messages.MessagesAdapter$3
 *  com.db.pwcc.dbmobile.postbox.messages.MessagesAdapter$MessageViewHolder
 *  uuuuuu.lkkkkl
 */
package com.db.pwcc.dbmobile.postbox.messages;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.util.SortedList;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.postbox.R;
import com.db.pwcc.dbmobile.postbox.messages.MessagesAdapter;
import com.db.pwcc.dbmobile.postbox.model.Message;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import uuuuuu.lkkkkl;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class MessagesAdapter
extends RecyclerView.Adapter<> {
    public static int b006900690069iiii0069 = 1;
    public static int b0069i0069iiii0069 = 70;
    public static int bi00690069iiii0069 = 0;
    public static int biii0069iii0069 = 2;
    private klllll clickListener;
    private SortedList<Message> data;

    public MessagesAdapter(klllll klllll2) {
        this.clickListener = klllll2;
    }

    public static /* synthetic */ klllll access$000(MessagesAdapter messagesAdapter) {
        klllll klllll2 = messagesAdapter.clickListener;
        int n2 = (b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069;
        if ((b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069) {
            b0069i0069iiii0069 = 41;
            bi00690069iiii0069 = 11;
        }
        if (n2 % biii0069iii0069 != bi00690069iiii0069) {
            b0069i0069iiii0069 = 61;
            bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
        }
        return klllll2;
    }

    public static int b00690069i0069iii0069() {
        return 1;
    }

    public static int b0069ii0069iii0069() {
        return 95;
    }

    public static int bi0069i0069iii0069() {
        return 2;
    }

    public static int bii00690069iii0069() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private int getMessageIconResourceId(boolean bl, String string2) {
        int n2;
        int n3;
        int n4 = b0069i0069iiii0069;
        switch (n4 * (n4 + MessagesAdapter.b00690069i0069iii0069()) % biii0069iii0069) {
            default: {
                b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
                bi00690069iiii0069 = 77;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Ma\u0019\u0018\u001e\u001d\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI", '\u00c9', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"zr\u0006", Character.valueOf('V'), Character.valueOf('\u00a9'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            if (((String)object).equals(string2)) {
                return R.drawable.ic_msg_read;
            }
            if (bl) {
                return R.drawable.ic_msg_delete;
            }
            n3 = R.drawable.ic_msg_delete_disabled;
            n2 = b0069i0069iiii0069;
        }
        catch (InvocationTargetException var8_11) {
            throw var8_11.getCause();
        }
        switch (n2 * (n2 + b006900690069iiii0069) % MessagesAdapter.bi0069i0069iii0069()) {
            case 0: {
                return n3;
            }
        }
        b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
        bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
        return n3;
    }

    @Override
    public int getItemCount() {
        int n2 = this.data.size();
        int n3 = MessagesAdapter.b0069ii0069iii0069() + MessagesAdapter.b00690069i0069iii0069();
        int n4 = MessagesAdapter.b0069ii0069iii0069();
        int n5 = b0069i0069iiii0069;
        switch (n5 * (n5 + b006900690069iiii0069) % MessagesAdapter.bi0069i0069iii0069()) {
            default: {
                b0069i0069iiii0069 = 71;
                bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
            }
            case 0: 
        }
        if (n3 * n4 % biii0069iii0069 != bi00690069iiii0069) {
            b0069i0069iiii0069 = 69;
            bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
        }
        return n2;
    }

    public void init(Comparator<Message> comparator) {
        1 var2_2 = new 1(this, (RecyclerView.Adapter)this, comparator);
        int n2 = b0069i0069iiii0069;
        int n3 = b0069i0069iiii0069;
        switch (n3 * (n3 + MessagesAdapter.b00690069i0069iii0069()) % biii0069iii0069) {
            default: {
                b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
                bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
            }
            case 0: 
        }
        if ((n2 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != MessagesAdapter.bii00690069iii0069()) {
            b0069i0069iiii0069 = 24;
            bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
        }
        this.data = new SortedList(Message.class, var2_2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onBindViewHolder( var1_1, int var2_2) {
        block9 : {
            block8 : {
                var3_3 = this.data.get(var2_2);
                var4_4 = var1_1.itemView;
                if ((MessagesAdapter.b0069i0069iiii0069 + MessagesAdapter.b006900690069iiii0069) * MessagesAdapter.b0069i0069iiii0069 % MessagesAdapter.biii0069iii0069 != MessagesAdapter.bi00690069iiii0069) {
                    MessagesAdapter.b0069i0069iiii0069 = 48;
                    MessagesAdapter.bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
                    if ((MessagesAdapter.b0069i0069iiii0069 + MessagesAdapter.b00690069i0069iii0069()) * MessagesAdapter.b0069i0069iiii0069 % MessagesAdapter.biii0069iii0069 != MessagesAdapter.bi00690069iiii0069) {
                        MessagesAdapter.b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
                        MessagesAdapter.bi00690069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
                    }
                }
                var5_5 = var4_4.getContext();
                var6_6 = this.getMessageIconResourceId(var3_3.isDeletionAllowed(), var3_3.getStatus());
                var1_1.subject.setText((CharSequence)lkkkkl.bi00690069iii0069i0069i((Context)var5_5, (Message)var3_3));
                var7_7 = var1_1.receivedDate;
                var8_8 = var3_3.getReceivedDate() != null ? pqpppq.bk006Bkk006B006Bkkkk(var3_3.getReceivedDate(), Locale.getDefault()) : "";
                var7_7.setText((CharSequence)var8_8);
                var1_1.productNumber.setText((CharSequence)lkkkkl.b0069i0069iii0069i0069i((Context)var5_5, (Message)var3_3));
                var9_9 = uxxxxx.bbbb0062b0062b0062b0062("4H~\u0005\u0004CByx~}utzy9poutlkqp0", '\u0017', '\u0096', '\u0000');
                var10_10 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var11_11 = ppphhp.class.getMethod(var9_9, var10_10);
                var12_12 = new Object[]{":0A", Character.valueOf('\u0002'), Character.valueOf('\u00ec'), Character.valueOf('\u0001')};
                try {
                    var14_13 = var11_11.invoke(null, var12_12);
                    if (!((String)var14_13).equals(var3_3.getStatus()) || var3_3.hasValidReadUntilDateToDisplay()) break block8;
                }
                catch (InvocationTargetException var13_19) {
                    throw var13_19.getCause();
                }
                var1_1.messageDetails.setVisibility(8);
                ** GOTO lbl30
            }
            var1_1.messageDetails.setVisibility(0);
            var1_1.messageDetails.setText((CharSequence)lkkkkl.bii0069iii0069i0069i((Context)var5_5, (Message)var3_3, (Locale)Locale.getDefault()));
lbl30: // 2 sources:
            if (var6_6 != -1) {
                var1_1.icon.setImageResource(var6_6);
            } else {
                var1_1.icon.setImageDrawable(null);
            }
            var15_14 = uxxxxx.bbbb0062b0062b0062b0062("6JIHG~}\u0004\u0003zy~>utzyqpvu5", ':', '\u000e', '\u0001');
            var16_15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var17_16 = ppphhp.class.getMethod(var15_14, var16_15);
            var18_17 = new Object[]{"H>O", Character.valueOf('\u0003'), Character.valueOf('\u0004')};
            try {
                var20_18 = var17_16.invoke(null, var18_17);
                if (!((String)var20_18).equals(var3_3.getStatus())) break block9;
            }
            catch (InvocationTargetException var19_20) {
                throw var19_20.getCause();
            }
            xsxxxs.bkk006Bkk006B006Bk006B006B((View)var1_1.subject);
            xsxxxs.bkk006Bkk006B006Bk006B006B((View)var1_1.receivedDate);
            xsxxxs.bkk006Bkk006B006Bk006B006B((View)var1_1.productNumber);
            var1_1.blueIndicator.setVisibility(0);
            ** GOTO lbl53
        }
        xsxxxs.bk006B006Bkk006B006Bk006B006B((View)var1_1.subject);
        xsxxxs.bk006B006Bkk006B006Bk006B006B((View)var1_1.receivedDate);
        xsxxxs.bk006B006Bkk006B006Bk006B006B((View)var1_1.productNumber);
        var1_1.blueIndicator.setVisibility(4);
lbl53: // 2 sources:
        if (this.clickListener == null) return;
        InstrumentationCallbacks.setOnClickListenerCalled(var1_1.messageTextContainer, (View.OnClickListener)new 2(this, var3_3));
        InstrumentationCallbacks.setOnClickListenerCalled((View)var1_1.icon, (View.OnClickListener)new 3(this, var6_6, var3_3));
    }

    @Override
    public  onCreateViewHolder(ViewGroup viewGroup, int n2) {
        if ((b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069) {
            if ((b0069i0069iiii0069 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069) {
                b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
                bi00690069iiii0069 = 69;
            }
            b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
            bi00690069iiii0069 = 27;
        }
        return new /* Unavailable Anonymous Inner Class!! */;
    }

    public void setData(List<Message> list) {
        this.data.beginBatchedUpdates();
        for (int i2 = -1 + this.getItemCount(); i2 >= 0; --i2) {
            Message message = this.data.get(i2);
            if (list.contains(message)) continue;
            this.data.remove(message);
            int n2 = b0069i0069iiii0069;
            if ((b0069i0069iiii0069 + MessagesAdapter.b00690069i0069iii0069()) * b0069i0069iiii0069 % biii0069iii0069 != bi00690069iiii0069) {
                b0069i0069iiii0069 = 63;
                bi00690069iiii0069 = 54;
            }
            if ((n2 + b006900690069iiii0069) * b0069i0069iiii0069 % biii0069iii0069 == bi00690069iiii0069) continue;
            b0069i0069iiii0069 = MessagesAdapter.b0069ii0069iii0069();
            bi00690069iiii0069 = 37;
        }
        this.data.addAll((Collection<Message>)list);
        this.data.endBatchedUpdates();
    }

    public static interface klllll {
        public void onDeleteMessageClicked(Message var1);

        public void onMessageClicked(Message var1);

        public void onReadMessageClicked(Message var1);
    }

}

