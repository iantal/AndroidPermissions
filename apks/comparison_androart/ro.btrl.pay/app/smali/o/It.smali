.class public interface abstract Lo/It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BACKGROUND_IMAGE_URL:Ljava/lang/String; = "https://btpay-en.btrl.ro/btwallet/api/v1/settings/themeImage/BACKGROUND_IMAGE"

.field public static final NAVIGATION_IMAGE_URL:Ljava/lang/String; = "https://btpay-en.btrl.ro/btwallet/api/v1/settings/themeImage/NAVIGATION_IMAGE"

.field public static final PAYMENT_IMAGE_URL:Ljava/lang/String; = "https://btpay-en.btrl.ro/btwallet/api/v1/settings/themeImage/PAYMENT_IMAGE"


# virtual methods
.method public abstract ʻ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/ntfhistory/ignore"
    .end annotation
.end method

.method public abstract ʻ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "cardInstanceUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/EN;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/card/{cardInstanceUUID}"
    .end annotation
.end method

.method public abstract ʼ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/EW;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/locations/country/"
    .end annotation
.end method

.method public abstract ʼ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "notificationInstanceUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/ER;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/ntfhistory/{notificationInstanceUUID}/ignore"
    .end annotation
.end method

.method public abstract ʽ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/ES;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/wallet/health"
    .end annotation
.end method

.method public abstract ʽ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "notificationInstanceUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/ER;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/ntfhistory/{notificationInstanceUUID}/read"
    .end annotation
.end method

.method public abstract ˊ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/En;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/card/"
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/FW;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/p2p/{uuid}"
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;Lo/FJ;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "uuid"
        .end annotation
    .end param
    .param p2    # Lo/FJ;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/FJ;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/offers/{uuid}/favorite/"
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;Lo/Gb;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "transactionUuid"
        .end annotation
    .end param
    .param p2    # Lo/Gb;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Gb;)Lo/Cv<Lo/Gl;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/p2p/{transactionUuid}/accept"
    .end annotation
.end method

.method public abstract ˊ(Lo/EB;)Lo/Cv;
    .param p1    # Lo/EB;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EB;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dd;
        ˊ = true
        ˎ = "v1/card/"
        ॱ = "DELETE"
    .end annotation
.end method

.method public abstract ˊ(Lo/EK;)Lo/Cv;
    .param p1    # Lo/EK;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EK;)Lo/Cv<Lo/EU;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/wallet/identify"
    .end annotation
.end method

.method public abstract ˊ(Lo/Fm;)Lo/Cv;
    .param p1    # Lo/Fm;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fm;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/fraudprevention/deviceid/"
    .end annotation
.end method

.method public abstract ˋ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/Ek;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/card/presentment"
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "cardInstanceUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/Gd;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/card/{cardInstanceUUID}/balance"
    .end annotation
.end method

.method public abstract ˋ(Lo/EG;)Lo/Cv;
    .param p1    # Lo/EG;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EG;)Lo/Cv<Lo/Es;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/otp"
    .end annotation
.end method

.method public abstract ˋ(Lo/EJ;)Lo/Cv;
    .param p1    # Lo/EJ;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EJ;)Lo/Cv<Lo/EX;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/wallet"
    .end annotation
.end method

.method public abstract ˋॱ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/FF;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/offers/{uuid}"
    .end annotation
.end method

.method public abstract ˎ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/Gn;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/tnc"
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "transactionUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/Gl;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/p2p/{transactionUuid}/acknowledge"
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;Lo/Gc;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "uuid"
        .end annotation
    .end param
    .param p2    # Lo/Gc;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Gc;)Lo/Cv<Lo/Gl;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/p2p/{uuid}/decline"
    .end annotation
.end method

.method public abstract ˎ(Lo/FZ;)Lo/Cv;
    .param p1    # Lo/FZ;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FZ;)Lo/Cv<Lo/Gl;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/p2p"
    .end annotation
.end method

.method public abstract ˎ(Lo/Ge;)Lo/Cv;
    .param p1    # Lo/Ge;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ge;)Lo/Cv<Lo/Gi;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/p2p/count"
    .end annotation
.end method

.method public abstract ˏ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/Gj;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/p2p"
    .end annotation
.end method

.method public abstract ˏ(IILjava/lang/String;)Lo/Cv;
    .param p1    # I
        .annotation runtime Lo/Do;
            ˏ = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/Do;
            ˏ = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/Do;
            ˏ = "sort"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/lang/String;)Lo/Cv<Lo/EY;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/ntfhistory/pagination"
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "cardInstanceUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/ET;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/card/{cardInstanceUUID}/card/channels"
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "cardUUID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lo/Do;
            ˏ = "amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/Do;
            ˏ = "currency"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lo/Cv<Lo/EO;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/card/{cardUUID}"
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/String;Lo/Ga;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "transactionUuid"
        .end annotation
    .end param
    .param p2    # Lo/Ga;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Ga;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/p2p/{transactionUuid}/cancel"
    .end annotation
.end method

.method public abstract ˏ(Lo/EC;)Lo/Cv;
    .param p1    # Lo/EC;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EC;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/wallet/profile"
    .end annotation
.end method

.method public abstract ॱ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/Fc;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/settings/"
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "transactionUuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/p2p/{transactionUuid}/ignore"
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "productCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "customerCategory"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "operationType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Cv<Lo/Gg;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/p2p/fee/{productCode}/{customerCategory}/{operationType}"
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/String;Lo/FJ;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "uuid"
        .end annotation
    .end param
    .param p2    # Lo/FJ;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/FJ;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dl;
        ˏ = "v1/offers/{uuid}/apply/"
    .end annotation
.end method

.method public abstract ॱ(Lo/EL;)Lo/Cv;
    .param p1    # Lo/EL;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/EL;)Lo/Cv<Lo/Fe;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/card/validate"
    .end annotation
.end method

.method public abstract ॱ(Lo/Em;)Lo/Cv;
    .param p1    # Lo/Em;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Em;)Lo/Cv<Lo/Es;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/otp"
    .end annotation
.end method

.method public abstract ॱ(Lo/FE;)Lo/Cv;
    .param p1    # Lo/FE;
        .annotation runtime Lo/CW;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FE;)Lo/Cv<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lo/Dk;
        ˎ = "v1/ntfhistory/"
    .end annotation
.end method

.method public abstract ॱˊ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/EV;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/offers/byCountry/byCode/{countryCode}"
    .end annotation
.end method

.method public abstract ॱॱ()Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cv<Lo/EP;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/wallet/profile"
    .end annotation
.end method

.method public abstract ॱॱ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/EZ;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/locations/city/byCountry/byCode/{code}"
    .end annotation
.end method

.method public abstract ᐝ(Ljava/lang/String;)Lo/Cv;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/Dp;
            ˋ = "cityCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Cv<Lo/EV;>;"
        }
    .end annotation

    .annotation runtime Lo/Dc;
        ˊ = "v1/offers/byCity/byCode/{cityCode}"
    .end annotation
.end method
