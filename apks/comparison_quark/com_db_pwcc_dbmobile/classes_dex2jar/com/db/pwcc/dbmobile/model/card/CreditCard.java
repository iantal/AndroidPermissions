// 
// Decompiled by Procyon v0.5.30
// 

package com.db.pwcc.dbmobile.model.card;

import uuuuuu.hphpph;
import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import xxxxxx.uxxxxx;
import uuuuuu.ppphhp;
import android.os.Parcel;
import android.os.Parcelable$Creator;
import android.os.Parcelable;
import uuuuuu.popopp;

public class CreditCard implements popopp, Parcelable
{
    private static boolean CONVERT_X_INTO_STARS = false;
    public static final Parcelable$Creator<CreditCard> CREATOR;
    public static int b00710071qqq00710071q = 1;
    public static int bq00710071qq00710071q = 0;
    public static int bq0071qqq00710071q = 15;
    public static int bqq0071qq00710071q = 2;
    private boolean active;
    private String backendCardId;
    private String cardType;
    private String cardholderName;
    private String expiryMonth;
    private String expiryYear;
    private String externalProductName;
    private String maskedPan;
    private String productId;
    
    static {
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = 21;
                CreditCard.b00710071qqq00710071q = b0071q0071qq00710071q();
                if ((b0071q0071qq00710071q() + CreditCard.b00710071qqq00710071q) * b0071q0071qq00710071q() % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                    CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                    CreditCard.bq00710071qq00710071q = 47;
                }
            }
            case 0: {
                CreditCard.CONVERT_X_INTO_STARS = true;
                CREATOR = (Parcelable$Creator)new Parcelable$Creator<CreditCard>() {
                    public static int b00670067006700670067ggg0067 = 69;
                    public static int b0067gggg0067gg0067 = 1;
                    public static int bg0067ggg0067gg0067 = 2;
                    public static int bggggg0067gg0067;
                    
                    public static int b0075u007500750075007500750075uu() {
                        return 64;
                    }
                    
                    public static int bu0075007500750075007500750075uu() {
                        return 0;
                    }
                    
                    public static int buu007500750075007500750075uu() {
                        return 1;
                    }
                    
                    public CreditCard b00750075007500750075007500750075uu(final Parcel parcel) {
                        final CreditCard creditCard = new CreditCard(parcel);
                        if ((CreditCard$1.b00670067006700670067ggg0067 + CreditCard$1.b0067gggg0067gg0067) * CreditCard$1.b00670067006700670067ggg0067 % CreditCard$1.bg0067ggg0067gg0067 != CreditCard$1.bggggg0067gg0067) {
                            if ((b0075u007500750075007500750075uu() + CreditCard$1.b0067gggg0067gg0067) * b0075u007500750075007500750075uu() % CreditCard$1.bg0067ggg0067gg0067 != CreditCard$1.bggggg0067gg0067) {
                                CreditCard$1.b00670067006700670067ggg0067 = b0075u007500750075007500750075uu();
                                CreditCard$1.bggggg0067gg0067 = b0075u007500750075007500750075uu();
                            }
                            CreditCard$1.b00670067006700670067ggg0067 = 4;
                            CreditCard$1.bggggg0067gg0067 = b0075u007500750075007500750075uu();
                        }
                        return creditCard;
                    }
                    
                    public CreditCard[] buuuuuuuu0075u(final int n) {
                        final int b00670067006700670067ggg0067 = CreditCard$1.b00670067006700670067ggg0067;
                        switch (b00670067006700670067ggg0067 * (b00670067006700670067ggg0067 + buu007500750075007500750075uu()) % CreditCard$1.bg0067ggg0067gg0067) {
                            default: {
                                CreditCard$1.b00670067006700670067ggg0067 = 39;
                                CreditCard$1.bggggg0067gg0067 = b0075u007500750075007500750075uu();
                            }
                            case 0: {
                                final CreditCard[] array = new CreditCard[n];
                                if ((CreditCard$1.b00670067006700670067ggg0067 + CreditCard$1.b0067gggg0067gg0067) * CreditCard$1.b00670067006700670067ggg0067 % CreditCard$1.bg0067ggg0067gg0067 != CreditCard$1.bggggg0067gg0067) {
                                    CreditCard$1.b00670067006700670067ggg0067 = 35;
                                    CreditCard$1.bggggg0067gg0067 = 86;
                                }
                                return array;
                            }
                        }
                    }
                };
            }
        }
    }
    
    public CreditCard() {
        this.active = false;
    }
    
    protected CreditCard(final Parcel parcel) {
        this.active = false;
        this.cardholderName = parcel.readString();
        this.expiryMonth = parcel.readString();
        this.expiryYear = parcel.readString();
        this.maskedPan = parcel.readString();
        final byte byte1 = parcel.readByte();
        boolean active = false;
        if (byte1 != 0) {
            active = true;
        }
        this.active = active;
        this.productId = parcel.readString();
        this.backendCardId = parcel.readString();
        this.cardType = parcel.readString();
        this.externalProductName = parcel.readString();
    }
    
    public CreditCard(final String cardholderName, final String expiryMonth, final String expiryYear, final String maskedPan, final boolean active, final String productId, final String backendCardId, final String cardType) {
        this.active = false;
        this.cardholderName = cardholderName;
        this.expiryMonth = expiryMonth;
        this.expiryYear = expiryYear;
        this.maskedPan = maskedPan;
        this.active = active;
        this.productId = productId;
        this.backendCardId = backendCardId;
        this.cardType = cardType;
    }
    
    public static int b007100710071qq00710071q() {
        return 1;
    }
    
    public static int b0071q0071qq00710071q() {
        return 72;
    }
    
    public static int b0071qq0071q00710071q() {
        return 2;
    }
    
    public static int bqqq0071q00710071q() {
        return 0;
    }
    
    public int describeContents() {
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                    CreditCard.bq0071qqq00710071q = 23;
                    CreditCard.bq00710071qq00710071q = 14;
                    return 0;
                }
                return 0;
            }
            case 0: {
                return 0;
            }
        }
    }
    
    @Override
    public boolean equals(final Object o) {
        if (this != o) {
            if (o != null && this.getClass() == o.getClass()) {
                final CreditCard creditCard = (CreditCard)o;
                if (this.active == creditCard.active) {
                    if (this.cardholderName != null) {
                        if (!this.cardholderName.equals(creditCard.cardholderName)) {
                            return false;
                        }
                        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
                        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
                            default: {
                                CreditCard.bq0071qqq00710071q = 78;
                                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                                break;
                            }
                            case 0: {
                                break;
                            }
                        }
                    }
                    else if (creditCard.cardholderName != null) {
                        final int bq0071qqq00710071q2 = CreditCard.bq0071qqq00710071q;
                        switch (bq0071qqq00710071q2 * (bq0071qqq00710071q2 + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
                            default: {
                                CreditCard.bq0071qqq00710071q = 13;
                                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                                return false;
                            }
                            case 0: {
                                return false;
                            }
                        }
                    }
                    if (this.expiryMonth != null) {
                        if (!this.expiryMonth.equals(creditCard.expiryMonth)) {
                            return false;
                        }
                    }
                    else if (creditCard.expiryMonth != null) {
                        return false;
                    }
                    if (this.expiryYear != null) {
                        if (!this.expiryYear.equals(creditCard.expiryYear)) {
                            return false;
                        }
                    }
                    else if (creditCard.expiryYear != null) {
                        return false;
                    }
                    if (this.maskedPan != null) {
                        if (!this.maskedPan.equals(creditCard.maskedPan)) {
                            return false;
                        }
                    }
                    else if (creditCard.maskedPan != null) {
                        return false;
                    }
                    if (this.productId != null) {
                        if (!this.productId.equals(creditCard.productId)) {
                            return false;
                        }
                    }
                    else if (creditCard.productId != null) {
                        return false;
                    }
                    if (this.backendCardId != null) {
                        if (!this.backendCardId.equals(creditCard.backendCardId)) {
                            return false;
                        }
                    }
                    else if (creditCard.backendCardId != null) {
                        return false;
                    }
                    if (this.cardType != null) {
                        if (!this.cardType.equals(creditCard.cardType)) {
                            return false;
                        }
                    }
                    else if (creditCard.cardType != null) {
                        return false;
                    }
                    if (this.externalProductName != null) {
                        return this.externalProductName.equals(creditCard.externalProductName);
                    }
                    if (creditCard.externalProductName != null) {
                        return false;
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }
    
    public String getBackendCardId() {
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                final int bq0071qqq00710071q2 = CreditCard.bq0071qqq00710071q;
                switch (bq0071qqq00710071q2 * (bq0071qqq00710071q2 + b007100710071qq00710071q()) % CreditCard.bqq0071qq00710071q) {
                    default: {
                        CreditCard.bq0071qqq00710071q = 71;
                        CreditCard.bq00710071qq00710071q = 33;
                        return this.backendCardId;
                    }
                    case 0: {
                        return this.backendCardId;
                    }
                }
                break;
            }
            case 0: {
                return this.backendCardId;
            }
        }
    }
    
    public CardProduct getCardProduct() {
        if ((CreditCard.bq0071qqq00710071q + b007100710071qq00710071q()) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
            CreditCard.bq00710071qq00710071q = 33;
            if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                CreditCard.bq0071qqq00710071q = 70;
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
            }
        }
        if (this.productId == null) {
            return CardProduct.UNSUPPORTED;
        }
        try {
            return CardProduct.valueOf(this.productId);
        }
        catch (IllegalArgumentException ex) {
            return CardProduct.UNSUPPORTED;
        }
    }
    
    public String getCardType() {
        if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != bqqq0071q00710071q()) {
            CreditCard.bq0071qqq00710071q = 22;
            CreditCard.bq00710071qq00710071q = 58;
            if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                CreditCard.bq0071qqq00710071q = 6;
                CreditCard.bq00710071qq00710071q = 82;
            }
        }
        return this.cardType;
    }
    
    public CardType getCardTypeValue() {
        CardType cardType;
        if (this.cardType == null) {
            cardType = CardType.UNDEFINED;
        }
        else {
            try {
                cardType = CardType.valueOf(this.cardType);
                if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % b0071qq0071q00710071q() != CreditCard.bq00710071qq00710071q) {
                    CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                    CreditCard.bq00710071qq00710071q = 45;
                    return cardType;
                }
            }
            catch (IllegalArgumentException ex) {
                cardType = CardType.UNDEFINED;
                final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
                switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % b0071qq0071q00710071q()) {
                    case 0: {
                        break;
                    }
                    default: {
                        CreditCard.bq0071qqq00710071q = 91;
                        CreditCard.bq00710071qq00710071q = 99;
                        return cardType;
                    }
                }
            }
        }
        return cardType;
    }
    
    public String getCardholderName() {
        final String cardholderName = this.cardholderName;
        if ((CreditCard.bq0071qqq00710071q + b007100710071qq00710071q()) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
            CreditCard.bq00710071qq00710071q = 27;
            if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                CreditCard.bq0071qqq00710071q = 25;
                CreditCard.bq00710071qq00710071q = 64;
            }
        }
        return cardholderName;
    }
    
    public String getExpiryDate() {
        if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
            CreditCard.bq00710071qq00710071q = 77;
        }
        final StringBuilder append = new StringBuilder().append(this.expiryMonth);
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + b007100710071qq00710071q()) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = 21;
                CreditCard.bq00710071qq00710071q = 98;
            }
            case 0: {
                final Method method = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001a.edji)(_^dc[Z`_\u001fVU[ZRQWV\u0016", '\u00cc', '\u00f9', '\0'), String.class, Character.TYPE, Character.TYPE, Character.TYPE);
                final Object[] array = { "H", '¹', ',', '\0' };
                try {
                    final StringBuilder append2 = append.append((String)method.invoke(null, array));
                    String s;
                    if (this.expiryYear.length() < 3) {
                        s = this.expiryYear;
                    }
                    else {
                        s = this.expiryYear.substring(-2 + this.expiryYear.length());
                    }
                    return append2.append(s).toString();
                }
                catch (InvocationTargetException ex) {
                    throw ex.getCause();
                }
                break;
            }
        }
    }
    
    public String getExpiryMonth() {
        if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 19;
            CreditCard.bq00710071qq00710071q = 58;
        }
        if ((b0071q0071qq00710071q() + CreditCard.b00710071qqq00710071q) * b0071q0071qq00710071q() % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 13;
            CreditCard.bq00710071qq00710071q = 57;
        }
        return this.expiryMonth;
    }
    
    public String getExpiryYear() {
        final String expiryYear = this.expiryYear;
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                final int bq0071qqq00710071q2 = CreditCard.bq0071qqq00710071q;
                switch (bq0071qqq00710071q2 * (bq0071qqq00710071q2 + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
                    default: {
                        CreditCard.bq0071qqq00710071q = 65;
                        CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                    }
                    case 0: {
                        CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                        CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                        return expiryYear;
                    }
                }
                break;
            }
            case 0: {
                return expiryYear;
            }
        }
    }
    
    public String getExternalProductName() {
        final String externalProductName = this.externalProductName;
        final int n = CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q;
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 19;
            CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
        }
        if (n * bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 27;
            CreditCard.bq00710071qq00710071q = 72;
        }
        return externalProductName;
    }
    
    public String getMaskedPan() {
        if (CreditCard.CONVERT_X_INTO_STARS) {
            return hphpph.bww0077w00770077ww0077w(this.maskedPan);
        }
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        final int n = bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q);
        final int bqq0071qq00710071q = CreditCard.bqq0071qq00710071q;
        if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 98;
            CreditCard.bq00710071qq00710071q = 73;
        }
        switch (n % bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = 78;
                return this.maskedPan;
            }
            case 0: {
                return this.maskedPan;
            }
        }
    }
    
    public String getProductId() {
        final String productId = this.productId;
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != bqqq0071q00710071q()) {
                    CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                    CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                }
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = 14;
                return productId;
            }
            case 0: {
                return productId;
            }
        }
    }
    
    @Override
    public int hashCode() {
        int hashCode;
        if (this.cardholderName != null) {
            hashCode = this.cardholderName.hashCode();
        }
        else {
            final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
            switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
                default: {
                    CreditCard.bq0071qqq00710071q = 24;
                    CreditCard.bq00710071qq00710071q = 11;
                }
                case 0: {
                    hashCode = 0;
                    break;
                }
            }
        }
        int hashCode2;
        if (this.expiryMonth != null) {
            hashCode2 = this.expiryMonth.hashCode();
        }
        else {
            hashCode2 = 0;
        }
        int hashCode3;
        if (this.expiryYear != null) {
            hashCode3 = this.expiryYear.hashCode();
        }
        else {
            hashCode3 = 0;
        }
        int hashCode4;
        if (this.maskedPan != null) {
            hashCode4 = this.maskedPan.hashCode();
        }
        else {
            hashCode4 = 0;
        }
        int n;
        if (this.active) {
            n = 1;
        }
        else {
            n = 0;
        }
        int hashCode5;
        if (this.productId != null) {
            hashCode5 = this.productId.hashCode();
        }
        else {
            hashCode5 = 0;
        }
        int hashCode6;
        if (this.backendCardId != null) {
            hashCode6 = this.backendCardId.hashCode();
        }
        else if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 45;
            CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
            hashCode6 = 0;
        }
        else {
            hashCode6 = 0;
        }
        int hashCode7;
        if (this.cardType != null) {
            hashCode7 = this.cardType.hashCode();
        }
        else {
            hashCode7 = 0;
        }
        final String externalProductName = this.externalProductName;
        int hashCode8 = 0;
        if (externalProductName != null) {
            hashCode8 = this.externalProductName.hashCode();
        }
        return hashCode8 + 31 * (hashCode7 + 31 * (hashCode6 + 31 * (hashCode5 + 31 * (n + 31 * (hashCode4 + 31 * (hashCode3 + 31 * (hashCode2 + hashCode * 31)))))));
    }
    
    public boolean isActive() {
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = 5;
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                final int bq0071qqq00710071q2 = CreditCard.bq0071qqq00710071q;
                switch (bq0071qqq00710071q2 * (bq0071qqq00710071q2 + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
                    default: {
                        CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                        CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                        return this.active;
                    }
                    case 0: {
                        return this.active;
                    }
                }
                break;
            }
            case 0: {
                return this.active;
            }
        }
    }
    
    public boolean isPreferredCard(final String s) {
        boolean b;
        if (this.backendCardId != null && this.backendCardId.equals(s)) {
            b = true;
        }
        else {
            final int n = (CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q;
            if ((b0071q0071qq00710071q() + b007100710071qq00710071q()) * b0071q0071qq00710071q() % CreditCard.bqq0071qq00710071q != bqqq0071q00710071q()) {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = 2;
            }
            final int n2 = n % CreditCard.bqq0071qq00710071q;
            final int bq00710071qq00710071q = CreditCard.bq00710071qq00710071q;
            b = false;
            if (n2 != bq00710071qq00710071q) {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
                return false;
            }
        }
        return b;
    }
    
    public void setActive(final boolean active) {
        if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % b0071qq0071q00710071q() != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 89;
            CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
            if ((CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
            }
        }
        this.active = active;
    }
    
    public void setBackendCardId(final String backendCardId) {
        this.backendCardId = backendCardId;
        final int n = (CreditCard.bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) * CreditCard.bq0071qqq00710071q;
        final int bqq0071qq00710071q = CreditCard.bqq0071qq00710071q;
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + CreditCard.b00710071qqq00710071q) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = b0071q0071qq00710071q();
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
            }
            case 0: {
                if (n % bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
                    CreditCard.bq0071qqq00710071q = 38;
                    CreditCard.bq00710071qq00710071q = 12;
                }
            }
        }
    }
    
    public void writeToParcel(final Parcel parcel, final int n) {
        parcel.writeString(this.cardholderName);
        parcel.writeString(this.expiryMonth);
        if ((CreditCard.bq0071qqq00710071q + b007100710071qq00710071q()) * CreditCard.bq0071qqq00710071q % CreditCard.bqq0071qq00710071q != CreditCard.bq00710071qq00710071q) {
            CreditCard.bq0071qqq00710071q = 69;
            CreditCard.bq00710071qq00710071q = 38;
        }
        parcel.writeString(this.expiryYear);
        parcel.writeString(this.maskedPan);
        byte b;
        if (this.active) {
            b = 1;
        }
        else {
            b = 0;
        }
        parcel.writeByte(b);
        parcel.writeString(this.productId);
        parcel.writeString(this.backendCardId);
        parcel.writeString(this.cardType);
        final int bq0071qqq00710071q = CreditCard.bq0071qqq00710071q;
        switch (bq0071qqq00710071q * (bq0071qqq00710071q + b007100710071qq00710071q()) % CreditCard.bqq0071qq00710071q) {
            default: {
                CreditCard.bq0071qqq00710071q = 95;
                CreditCard.bq00710071qq00710071q = b0071q0071qq00710071q();
            }
            case 0: {
                parcel.writeString(this.externalProductName);
            }
        }
    }
}
