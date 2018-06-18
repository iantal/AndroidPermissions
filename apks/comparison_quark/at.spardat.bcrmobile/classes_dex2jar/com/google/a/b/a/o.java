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
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class o
extends s<Time> {
    public static final t a = new t(){

        @Override
        public final <T> s<T> a(e e2, a<T> a2) {
            if (a2.a() == Time.class) {
                return new o();
            }
            return null;
        }
    };
    private final DateFormat b = new SimpleDateFormat("hh:mm:ss a");

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    private void a(c c2, Time time) {
        synchronized (this) {
            String string;
            String string2 = time == null ? null : (string = this.b.format(time));
            c2.b(string2);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private Time b(com.google.a.d.a a2) {
        synchronized (this) {
            if (a2.f() == b.NULL) {
                a2.j();
                return null;
            }
            try {
                return new Time(this.b.parse(a2.h()).getTime());
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

