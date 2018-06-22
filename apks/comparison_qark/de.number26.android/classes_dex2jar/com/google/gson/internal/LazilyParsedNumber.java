/*
 * Decompiled with CFR 0_115.
 */
package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.math.BigDecimal;

public final class LazilyParsedNumber
extends Number {
    private final String value;

    public LazilyParsedNumber(String string2) {
        this.value = string2;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.value);
    }

    @Override
    public double doubleValue() {
        return Double.parseDouble(this.value);
    }

    public boolean equals(Object object) {
        boolean bl2 = true;
        if (this == object) {
            return bl2;
        }
        if (object instanceof LazilyParsedNumber) {
            LazilyParsedNumber lazilyParsedNumber = (LazilyParsedNumber)object;
            if (this.value != lazilyParsedNumber.value) {
                if (this.value.equals(lazilyParsedNumber.value)) {
                    return bl2;
                }
                bl2 = false;
            }
            return bl2;
        }
        return false;
    }

    @Override
    public float floatValue() {
        return Float.parseFloat(this.value);
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    @Override
    public int intValue() {
        try {
            int n2 = Integer.parseInt(this.value);
            return n2;
        }
        catch (NumberFormatException v0) {
            long l2;
            try {
                l2 = Long.parseLong(this.value);
            }
            catch (NumberFormatException v1) {
                return new BigDecimal(this.value).intValue();
            }
            return (int)l2;
        }
    }

    @Override
    public long longValue() {
        try {
            long l2 = Long.parseLong(this.value);
            return l2;
        }
        catch (NumberFormatException v0) {
            return new BigDecimal(this.value).longValue();
        }
    }

    public String toString() {
        return this.value;
    }
}

