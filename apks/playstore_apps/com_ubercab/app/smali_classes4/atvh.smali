.class public Latvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Latqz;",
        "Latlp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latvi;


# direct methods
.method public constructor <init>(Latvi;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latvh;->a:Latvi;

    return-void
.end method

.method private synthetic a(Latqz;Landroid/view/ViewGroup;Latqz;)Latrd;
    .locals 4

    .line 30
    invoke-virtual {p1}, Latqz;->d()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    .line 33
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "android_pay"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string v3, "google_pay"

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_2
    iget-object p1, p0, Latvh;->a:Latvi;

    .line 47
    invoke-interface {p1}, Latvi;->h()Ljyi;

    move-result-object p1

    sget-object v1, Latlq;->HELIX_RATING_TIP_GRANT_PLUGIN_POINT:Latlq;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 49
    iget-object v1, p0, Latvh;->a:Latvi;

    .line 51
    invoke-interface {v1}, Latvi;->h()Ljyi;

    move-result-object v1

    sget-object v3, Lajwc;->PAYMENTS_ANDROID_PAY_GRANT_FLOW_TIPPING:Lajwc;

    .line 52
    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 55
    new-instance p1, Latue;

    iget-object v0, p0, Latvh;->a:Latvi;

    invoke-direct {p1, v0}, Latue;-><init>(Latuj;)V

    invoke-virtual {p1, p2, p3}, Latue;->a(Landroid/view/ViewGroup;Latqz;)Latvb;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    new-instance p1, Latue;

    iget-object v0, p0, Latvh;->a:Latvi;

    invoke-direct {p1, v0}, Latue;-><init>(Latuj;)V

    invoke-virtual {p1, p2, p3}, Latue;->a(Landroid/view/ViewGroup;Latqz;)Latvb;

    move-result-object p1

    return-object p1

    .line 59
    :cond_6
    :goto_3
    new-instance p1, Lattn;

    iget-object v0, p0, Latvh;->a:Latvi;

    invoke-direct {p1, v0}, Lattn;-><init>(Latts;)V

    invoke-virtual {p1, p2, p3}, Lattn;->a(Landroid/view/ViewGroup;Latqz;)Latvk;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$uEZQtsemO0-13N1p1aBFUcfyzMo(Latvh;Latqz;Landroid/view/ViewGroup;Latqz;)Latrd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latvh;->a(Latqz;Landroid/view/ViewGroup;Latqz;)Latrd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 79
    sget-object v0, Lkvv;->jM:Lkvv;

    return-object v0
.end method

.method public a(Latqz;)Latlp;
    .locals 1

    .line 28
    new-instance v0, L-$$Lambda$atvh$uEZQtsemO0-13N1p1aBFUcfyzMo;

    invoke-direct {v0, p0, p1}, L-$$Lambda$atvh$uEZQtsemO0-13N1p1aBFUcfyzMo;-><init>(Latvh;Latqz;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Latqz;

    invoke-virtual {p0, p1}, Latvh;->b(Latqz;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Latqz;

    invoke-virtual {p0, p1}, Latvh;->a(Latqz;)Latlp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "814b7e2c-b49a-4b43-97de-5b21fa172c24"

    return-object v0
.end method

.method public b(Latqz;)Z
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Latqz;->c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v1

    invoke-static {v1}, Latxz;->a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latxx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p1}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latqz;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method
