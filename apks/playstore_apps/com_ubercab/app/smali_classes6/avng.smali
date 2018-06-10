.class public Lavng;
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
    iput-object p1, p0, Lavng;->a:Lavoz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lavet;->e:Lavet;

    return-object v0
.end method

.method public a(Laveu;)Lavjp;
    .locals 1

    .line 25
    new-instance p1, Lavmn;

    iget-object v0, p0, Lavng;->a:Lavoz;

    invoke-direct {p1, v0}, Lavmn;-><init>(Lavmq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavng;->b(Laveu;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavng;->a(Laveu;)Lavjp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5098d635-f4fb-41fc-9da4-1f6fade72518"

    return-object v0
.end method

.method public b(Laveu;)Z
    .locals 2

    .line 30
    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_REFERRAL_INFO:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 31
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverReferralInfo()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laveu;->b:Lavei;

    sget-object v0, Lavei;->b:Lavei;

    .line 32
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
