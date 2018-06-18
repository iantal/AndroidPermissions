/*
 * Decompiled with CFR 0_115.
 */
package com.google.a.b.a;

import com.google.a.c.a;
import com.google.a.d.b;
import com.google.a.d.c;
import com.google.a.e;
import com.google.a.q;
import com.google.a.s;
import com.google.a.t;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class n
extends s<java.sql.Date> {
    public static final t a = new t(){

        @Override
        public final <T> s<T> a(e e2, a<T> a2) {
            if (a2.a() == java.sql.Date.class) {
                return new n();
            }
            return null;
        }
    };
    private final DateFormat b = new SimpleDateFormat("MMM d, yyyy");

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    private void a(c c2, java.sql.Date date) {
        synchronized (this) {
            String string;
            String string2 = date == null ? null : (string = this.b.format(date));
            c2.b(string2);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private java.sql.Date b(com.google.a.d.a a2) {
        synchronized (this) {
            if (a2.f() == b.NULL) {
                a2.j();
                return null;
            }
            try {
                return new java.sql.Date(this.b.parse(a2.h()).getTime());
            }
            catch (ParseException var4_3) {
                throw new q(var4_3);
            }
        }
    }

    @Override
    public final /* synthetic */ Object a(com.google.a.d.a a2) {
        return this.b(a2);
    }

}

