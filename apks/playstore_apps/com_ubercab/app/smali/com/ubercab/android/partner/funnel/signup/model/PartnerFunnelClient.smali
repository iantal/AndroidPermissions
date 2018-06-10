.class public abstract Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final CLIENT:Ljava/lang/String; = "client"

.field public static final CLIENT_DRIVER_REFERRAL_CODE:Ljava/lang/String; = "driverReferralCode"

.field public static final CLIENT_EMAIL:Ljava/lang/String; = "email"

.field public static final CLIENT_FIRST_NAME:Ljava/lang/String; = "firstName"

.field public static final CLIENT_LAST_NAME:Ljava/lang/String; = "lastName"

.field public static final CLIENT_MOBILE:Ljava/lang/String; = "mobile"

.field public static final CLIENT_PICTURE_URL:Ljava/lang/String; = "pictureUrl"

.field public static final CLIENT_RIDER_REFERRAL_CODE:Ljava/lang/String; = "referralCode"

.field public static final CLIENT_TOKEN:Ljava/lang/String; = "token"

.field public static final CLIENT_UUID:Ljava/lang/String; = "uuid"

.field public static final CONTEXT:Ljava/lang/String; = "context"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
    .locals 1

    .line 59
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/model/Shape_PartnerFunnelClient;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/model/Shape_PartnerFunnelClient;-><init>()V

    return-object v0
.end method

.method public static createFromErrorContext(Ljava/util/Map;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;"
        }
    .end annotation

    :try_start_0
    const-string v0, "client"

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->create()Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "driverReferralCode"

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setDriverReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "email"

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "pictureUrl"

    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "firstName"

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "lastName"

    .line 49
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "mobile"

    .line 50
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setMobile(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "referralCode"

    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setRiderReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object v0

    const-string v1, "token"

    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getDriverReferralCode()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getRiderReferralCode()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract setDriverReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setMobile(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setRiderReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;
.end method
