/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.codec.binary;

import java.nio.charset.Charset;
import org.apache.commons.codec.BinaryDecoder;
import org.apache.commons.codec.BinaryEncoder;
import org.apache.commons.codec.Charsets;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;

public class Hex
implements BinaryEncoder,
BinaryDecoder {
    public static final Charset DEFAULT_CHARSET = Charsets.UTF_8;
    public static final String DEFAULT_CHARSET_NAME = "UTF-8";
    private static final char[] DIGITS_LOWER = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static final char[] DIGITS_UPPER = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private final Charset charset;

    public Hex() {
        this.charset = DEFAULT_CHARSET;
    }

    public Hex(String string2) {
        this(Charset.forName(string2));
    }

    public Hex(Charset charset) {
        this.charset = charset;
    }

    public static byte[] decodeHex(char[] arrc) throws DecoderException {
        int n = arrc.length;
        if ((n & 1) != 0) {
            throw new DecoderException("Odd number of characters.");
        }
        byte[] arrby = new byte[n >> 1];
        int n2 = 0;
        int n3 = 0;
        while (n3 < n) {
            int n4 = Hex.toDigit(arrc[n3], n3) << 4;
            int n5 = n3 + 1;
            int n6 = n4 | Hex.toDigit(arrc[n5], n5);
            n3 = n5 + 1;
            arrby[n2] = (byte)(n6 & 255);
            ++n2;
        }
        return arrby;
    }

    public static char[] encodeHex(byte[] arrby) {
        return Hex.encodeHex(arrby, true);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static char[] encodeHex(byte[] arrby, boolean bl) {
        char[] arrc;
        if (bl) {
            arrc = DIGITS_LOWER;
            do {
                return Hex.encodeHex(arrby, arrc);
                break;
            } while (true);
        }
        arrc = DIGITS_UPPER;
        return Hex.encodeHex(arrby, arrc);
    }

    protected static char[] encodeHex(byte[] arrby, char[] arrc) {
        int n = arrby.length;
        char[] arrc2 = new char[n << 1];
        int n2 = 0;
        for (int i = 0; i < n; ++i) {
            int n3 = n2 + 1;
            arrc2[n2] = arrc[(240 & arrby[i]) >>> 4];
            n2 = n3 + 1;
            arrc2[n3] = arrc[15 & arrby[i]];
        }
        return arrc2;
    }

    public static String encodeHexString(byte[] arrby) {
        return new String(Hex.encodeHex(arrby));
    }

    protected static int toDigit(char c2, int n) throws DecoderException {
        int n2 = Character.digit(c2, 16);
        if (n2 == -1) {
            throw new DecoderException("Illegal hexadecimal character " + c2 + " at index " + n);
        }
        return n2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public Object decode(Object object) throws DecoderException {
        try {
            char[] arrc;
            char[] arrc2;
            if (object instanceof String) {
                arrc2 = ((String)object).toCharArray();
                do {
                    return Hex.decodeHex(arrc2);
                    break;
                } while (true);
            }
            arrc2 = arrc = (char[])object;
            return Hex.decodeHex(arrc2);
        }
        catch (ClassCastException var2_4) {
            throw new DecoderException(var2_4.getMessage(), var2_4);
        }
    }

    @Override
    public byte[] decode(byte[] arrby) throws DecoderException {
        return Hex.decodeHex(new String(arrby, this.getCharset()).toCharArray());
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public Object encode(Object object) throws EncoderException {
        try {
            byte[] arrby;
            byte[] arrby2;
            if (object instanceof String) {
                arrby = ((String)object).getBytes(this.getCharset());
                do {
                    return Hex.encodeHex(arrby);
                    break;
                } while (true);
            }
            arrby = arrby2 = (byte[])object;
            return Hex.encodeHex(arrby);
        }
        catch (ClassCastException var2_4) {
            throw new EncoderException(var2_4.getMessage(), var2_4);
        }
    }

    @Override
    public byte[] encode(byte[] arrby) {
        return Hex.encodeHexString(arrby).getBytes(this.getCharset());
    }

    public Charset getCharset() {
        return this.charset;
    }

    public String getCharsetName() {
        return this.charset.name();
    }

    public String toString() {
        return super.toString() + "[charsetName=" + this.charset + "]";
    }
}

