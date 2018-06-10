.class public Lavnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Laveu;",
        "Lavjp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lavoz;


# direct methods
.method public constructor <init>(Lavoz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lavnb;->a:Lavoz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lavet;->f:Lavet;

    return-object v0
.end method

.method public a(Laveu;)Lavjp;
    .locals 1

    .line 25
    new-instance p1, Lavmt;

    iget-object v0, p0, Lavnb;->a:Lavoz;

    invoke-direct {p1, v0}, Lavmt;-><init>(Lavmw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavnb;->b(Laveu;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavnb;->a(Laveu;)Lavjp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "09d6271b-f659-40ed-9831-3d97f4eba10a"

    return-object v0
.end method

.method public b(Laveu;)Z
    .locals 2

    .line 30
    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 32
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_REFERRAL_INFO_FOR_SELF_2:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 33
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfoForSelfV2()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laveu;->b:Lavei;

    sget-object v0, Lavei;->a:Lavei;

    .line 35
    invoke-virtual {p1, v0}, Lavei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
