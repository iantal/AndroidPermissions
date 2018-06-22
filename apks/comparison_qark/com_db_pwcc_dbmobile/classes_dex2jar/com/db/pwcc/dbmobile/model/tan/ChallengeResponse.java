/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 */
package com.db.pwcc.dbmobile.model.tan;

import android.os.Parcel;
import android.os.Parcelable;
import com.db.pwcc.dbmobile.model.sepa.TransactionState;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.Challenge;
import com.db.pwcc.dbmobile.model.tan.TanChallengeMessage;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class ChallengeResponse
implements popopp,
Parcelable {
    public static final Parcelable.Creator<ChallengeResponse> CREATOR;
    public static int b007500750075007500750075uu = 0;
    public static int b00750075u007500750075uu = 82;
    public static int b0075u0075007500750075uu = 2;
    public static int buu0075007500750075uu = 1;
    private List<Authorization> allowedAuthorizationMethods;
    private Authorization authorizationMethod;
    private Challenge challenge;
    private String correlationId;
    private String locator;
    private List<TanChallengeMessage> messages;
    private TransactionState state;
    private String transactionSigningMessage;

    static {
        Parcelable.Creator<ChallengeResponse> creator = new Parcelable.Creator<ChallengeResponse>(){
            public static int b0067006700670067g00670067g0067 = 73;
            public static int b0067ggg006700670067g0067 = 1;
            public static int bg0067gg006700670067g0067 = 2;
            public static int bgggg006700670067g0067;

            public static int b00750075u00750075u0075u0075u() {
                return 85;
            }

            public static int buu007500750075u0075u0075u() {
                return 1;
            }

            public ChallengeResponse b0075u007500750075u0075u0075u(Parcel parcel) {
                if ((b0067006700670067g00670067g0067 + b0067ggg006700670067g0067) * b0067006700670067g00670067g0067 % bg0067gg006700670067g0067 != bgggg006700670067g0067) {
                    b0067006700670067g00670067g0067 = 97;
                    bgggg006700670067g0067 = 20;
                    int n2 = b0067006700670067g00670067g0067;
                    switch (n2 * (n2 + b0067ggg006700670067g0067) % bg0067gg006700670067g0067) {
                        default: {
                            b0067006700670067g00670067g0067 = 93;
                            bgggg006700670067g0067 = 30;
                        }
                        case 0: 
                    }
                }
                return new ChallengeResponse(parcel);
            }

            public ChallengeResponse[] bu0075007500750075u0075u0075u(int n2) {
                if ((b0067006700670067g00670067g0067 + .buu007500750075u0075u0075u()) * b0067006700670067g00670067g0067 % bg0067gg006700670067g0067 != bgggg006700670067g0067) {
                    b0067006700670067g00670067g0067 = 28;
                    bgggg006700670067g0067 = 69;
                    int n3 = b0067006700670067g00670067g0067;
                    switch (n3 * (n3 + b0067ggg006700670067g0067) % bg0067gg006700670067g0067) {
                        default: {
                            b0067006700670067g00670067g0067 = 23;
                            bgggg006700670067g0067 = 49;
                        }
                        case 0: 
                    }
                }
                return new ChallengeResponse[n2];
            }
        };
        int n2 = b00750075u007500750075uu;
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                buu0075007500750075uu = 97;
                if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu == b007500750075007500750075uu) break;
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        CREATOR = creator;
    }

    public ChallengeResponse() {
    }

    /*
     * Enabled aggressive block sorting
     */
    protected ChallengeResponse(Parcel parcel) {
        int n2 = parcel.readInt();
        TransactionState transactionState = n2 == -1 ? null : TransactionState.values()[n2];
        this.state = transactionState;
        this.correlationId = parcel.readString();
        int n3 = parcel.readInt();
        Authorization authorization = null;
        if (n3 != -1) {
            authorization = Authorization.values()[n3];
        }
        this.authorizationMethod = authorization;
        this.locator = parcel.readString();
        this.challenge = (Challenge)parcel.readParcelable(Challenge.class.getClassLoader());
        this.messages = parcel.createTypedArrayList(TanChallengeMessage.CREATOR);
        this.allowedAuthorizationMethods = new ArrayList<Authorization>();
        parcel.readList(this.allowedAuthorizationMethods, Authorization.class.getClassLoader());
        this.transactionSigningMessage = parcel.readString();
    }

    public ChallengeResponse(TransactionState transactionState, String string2, Authorization authorization, String string3, Challenge challenge, List<Authorization> list, List<TanChallengeMessage> list2, String string4) {
        this.state = transactionState;
        this.correlationId = string2;
        this.authorizationMethod = authorization;
        this.locator = string3;
        this.challenge = challenge;
        this.allowedAuthorizationMethods = list;
        this.messages = list2;
        this.transactionSigningMessage = string4;
    }

    public static int b0075uuuuu0075u() {
        return 1;
    }

    public static int bu00750075007500750075uu() {
        return 57;
    }

    public static int bu0075uuuu0075u() {
        return 2;
    }

    public static int buuuuuu0075u() {
        return 0;
    }

    public int describeContents() {
        int n2 = (b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu;
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 91;
                b007500750075007500750075uu = 3;
            }
            case 0: 
        }
        if (n2 != ChallengeResponse.buuuuuu0075u()) {
            b00750075u007500750075uu = 71;
            b007500750075007500750075uu = 73;
        }
        return 0;
    }

    public List<Authorization> getAllowedAuthorizationMethods() {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            int n2 = b00750075u007500750075uu;
            switch (n2 * (n2 + ChallengeResponse.b0075uuuuu0075u()) % b0075u0075007500750075uu) {
                default: {
                    b00750075u007500750075uu = 74;
                    b007500750075007500750075uu = 77;
                }
                case 0: 
            }
            b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            b007500750075007500750075uu = 50;
        }
        return this.allowedAuthorizationMethods;
    }

    public Authorization getAuthorizationMethod() {
        int n2 = b00750075u007500750075uu;
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 54;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        Authorization authorization = this.authorizationMethod;
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = 10;
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
        }
        return authorization;
    }

    public Challenge getChallenge() {
        int n2 = b00750075u007500750075uu;
        switch (n2 * (n2 + ChallengeResponse.b0075uuuuu0075u()) % ChallengeResponse.bu0075uuuu0075u()) {
            default: {
                b00750075u007500750075uu = 29;
                b007500750075007500750075uu = 9;
            }
            case 0: 
        }
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        return this.challenge;
    }

    public String getCorrelationId() {
        String string2 = this.correlationId;
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            if ((ChallengeResponse.bu00750075007500750075uu() + buu0075007500750075uu) * ChallengeResponse.bu00750075007500750075uu() % b0075u0075007500750075uu != b007500750075007500750075uu) {
                b00750075u007500750075uu = 92;
                b007500750075007500750075uu = 88;
            }
            b00750075u007500750075uu = 16;
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
        }
        return string2;
    }

    public String getFormattedLocator() {
        Object object;
        String string2 = this.locator;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Sgfed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R", '\u0005', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"^", Character.valueOf('\u00cf'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        String string4 = (String)object;
        int n2 = b00750075u007500750075uu;
        switch (n2 * (n2 + buu0075007500750075uu) % ChallengeResponse.bu0075uuuu0075u()) {
            default: {
                b00750075u007500750075uu = 95;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        String[] arrstring = string2.split(string4);
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 70;
                b007500750075007500750075uu = 58;
            }
            case 0: 
        }
        return arrstring[-1 + arrstring.length];
    }

    public String getLocator() {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu && ((ChallengeResponse.b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu()) + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != (ChallengeResponse.b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu())) {
            b00750075u007500750075uu = 37;
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
        }
        return this.locator;
    }

    public List<TanChallengeMessage> getMessages() {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = 40;
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % ChallengeResponse.bu0075uuuu0075u() != b007500750075007500750075uu) {
                b00750075u007500750075uu = 57;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
        }
        return this.messages;
    }

    public TransactionState getState() {
        TransactionState transactionState = this.state;
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            int n2 = ChallengeResponse.bu00750075007500750075uu();
            switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
                default: {
                    b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                    b007500750075007500750075uu = 1;
                }
                case 0: 
            }
            b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            b007500750075007500750075uu = 50;
        }
        return transactionState;
    }

    public String getTransactionSigningMessage() {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu && ((ChallengeResponse.b00750075u007500750075uu = 83) + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != (ChallengeResponse.b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu())) {
            b00750075u007500750075uu = 69;
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
        }
        return this.transactionSigningMessage;
    }

    public void setAllowedAuthorizationMethods(List<Authorization> list) {
        int n2 = b00750075u007500750075uu;
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        this.allowedAuthorizationMethods = list;
    }

    public void setAuthorizationMethod(Authorization authorization) {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            b007500750075007500750075uu = 59;
            int n2 = b00750075u007500750075uu;
            switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
                default: {
                    b00750075u007500750075uu = 33;
                    b007500750075007500750075uu = 78;
                }
                case 0: 
            }
        }
        this.authorizationMethod = authorization;
    }

    public void setChallenge(Challenge challenge) {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = 99;
            b007500750075007500750075uu = 86;
        }
        int n2 = b00750075u007500750075uu;
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 62;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        this.challenge = challenge;
    }

    public void setCorrelationId(String string2) {
        int n2 = ChallengeResponse.bu00750075007500750075uu();
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        this.correlationId = string2;
    }

    public void setLocator(String string2) {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = 60;
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
        }
        this.locator = string2;
    }

    public void setMessages(List<TanChallengeMessage> list) {
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            b007500750075007500750075uu = 16;
        }
        int n2 = ChallengeResponse.bu00750075007500750075uu();
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 81;
                b007500750075007500750075uu = 41;
            }
            case 0: 
        }
        this.messages = list;
    }

    public void setState(TransactionState transactionState) {
        this.state = transactionState;
        int n2 = (b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu;
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 60;
                b007500750075007500750075uu = 71;
            }
            case 0: 
        }
        if (n2 != b007500750075007500750075uu) {
            b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
        }
    }

    public void setTransactionSigningMessage(String string2) {
        this.transactionSigningMessage = string2;
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = 89;
            b007500750075007500750075uu = 20;
        }
        if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu != b007500750075007500750075uu) {
            b00750075u007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            b007500750075007500750075uu = 90;
        }
    }

    public String toString() {
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        StringBuilder stringBuilder3;
        StringBuilder stringBuilder4;
        int n2;
        StringBuilder stringBuilder5;
        Object object;
        StringBuilder stringBuilder6 = new StringBuilder();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("3GFED{z\u0001wv|{;rqwvnmsr2", '\u00a9', 'z', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"LphrqiqifRdqmkim^sjjVhX/", Character.valueOf('\u00ba'), Character.valueOf('\u0004')};
        try {
            Object object2 = method.invoke(null, arrobject);
            stringBuilder = stringBuilder6.append((String)object2).append(this.state);
        }
        catch (InvocationTargetException var6_46) {
            throw var6_46.getCause();
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("h|{zy1065-,21p('-,$#)(g", '\u009e', 'Z', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0005y>KOPDLBVLSS/K%\u0010", Character.valueOf('\u00d7'), Character.valueOf('\u0002')};
        try {
            Object object3 = method2.invoke(null, arrobject2);
            stringBuilder3 = stringBuilder.append((String)object3).append(this.correlationId).append('\'');
        }
        catch (InvocationTargetException var13_48) {
            throw var13_48.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062(";Q\u000b\f\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '\u0094', '\u00c2', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"?4v\f\f\u0001\t\r\u0005\u0017~\u0013\t\u0010\u0010o\t\u0019\u000e\u0016\fe", Character.valueOf('\u00b0'), Character.valueOf('\u009d'), Character.valueOf('\u0002')};
        try {
            Object object4 = method3.invoke(null, arrobject3);
            stringBuilder5 = stringBuilder3.append((String)object4).append(this.authorizationMethod);
        }
        catch (InvocationTargetException var20_52) {
            throw var20_52.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("n\u0003:9?>}|43980/54s+*0/'&,+j", 'S', '\u00de', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"aT \"\u0015\u0012$\u001e iR", Character.valueOf('\u00d3'), Character.valueOf('\u0089'), Character.valueOf('\u0001')};
        try {
            Object object5 = method4.invoke(null, arrobject4);
            stringBuilder2 = stringBuilder5.append((String)object5).append(this.locator).append('\'');
        }
        catch (InvocationTargetException var27_47) {
            throw var27_47.getCause();
        }
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("`t,+10on&%+*\"!'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\", 'K', '\u00c8', '\u0001');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string6, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0019\fNRJTSKSKH\u001f", Character.valueOf('\u00c8'), Character.valueOf('\u00b5'), Character.valueOf('\u0001')};
        try {
            object = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var34_49) {
            throw var34_49.getCause();
        }
        String string7 = (String)object;
        int n3 = b00750075u007500750075uu;
        switch (n3 * (n3 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 11;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        StringBuilder stringBuilder7 = stringBuilder2.append(string7).append(this.challenge);
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("Oefgh\"#+,&'/0q+,45/089z", '\u00eb', '\u0002');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string8, arrclass6);
        Object[] arrobject6 = new Object[]{">3\u0002z\n\u000by\u0001\u000fY", Character.valueOf('\t'), Character.valueOf('\u0001')};
        try {
            Object object6 = method6.invoke(null, arrobject6);
            stringBuilder4 = stringBuilder7.append((String)object6).append(this.messages);
            n2 = b00750075u007500750075uu;
        }
        catch (InvocationTargetException var43_51) {
            throw var43_51.getCause();
        }
        switch (n2 * (n2 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 54;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
            }
            case 0: 
        }
        String string9 = uxxxxx.bbbb0062b0062b0062b0062("Kabcd\u001e\u001f'(\"#+,m'(01+,45v", '&', '\u00bc', '\u0002');
        Class[] arrclass7 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method7 = ppphhp.class.getMethod(string9, arrclass7);
        Object[] arrobject7 = new Object[]{"\u0015\bHRQSZGE!TREKMCS9K?DB 7E8>2@\t", Character.valueOf('\u00b1'), Character.valueOf('\u0005')};
        try {
            Object object7 = method7.invoke(null, arrobject7);
            return stringBuilder4.append((String)object7).append(this.allowedAuthorizationMethods).append('}').toString();
        }
        catch (InvocationTargetException var51_50) {
            throw var51_50.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void writeToParcel(Parcel parcel, int n2) {
        int n3 = -1;
        int n4 = this.state == null ? n3 : this.state.ordinal();
        parcel.writeInt(n4);
        parcel.writeString(this.correlationId);
        if (this.authorizationMethod != null) {
            n3 = this.authorizationMethod.ordinal();
        }
        parcel.writeInt(n3);
        String string2 = this.locator;
        int n5 = ChallengeResponse.bu00750075007500750075uu();
        switch (n5 * (n5 + buu0075007500750075uu) % b0075u0075007500750075uu) {
            default: {
                b00750075u007500750075uu = 8;
                b007500750075007500750075uu = ChallengeResponse.bu00750075007500750075uu();
                if ((b00750075u007500750075uu + buu0075007500750075uu) * b00750075u007500750075uu % b0075u0075007500750075uu == b007500750075007500750075uu) break;
                b00750075u007500750075uu = 15;
                b007500750075007500750075uu = 56;
            }
            case 0: 
        }
        parcel.writeString(string2);
        parcel.writeParcelable((Parcelable)this.challenge, n2);
        parcel.writeTypedList(this.messages);
        parcel.writeList(this.allowedAuthorizationMethods);
        parcel.writeString(this.transactionSigningMessage);
    }

}

