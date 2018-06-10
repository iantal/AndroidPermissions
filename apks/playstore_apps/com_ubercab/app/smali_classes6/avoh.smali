.class public Lavoh;
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
.field private final a:Lavoz;


# direct methods
.method public constructor <init>(Lavoz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavoh;->a:Lavoz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lavet;->h:Lavet;

    return-object v0
.end method

.method public a(Laveu;)Lavjp;
    .locals 1

    .line 24
    new-instance p1, Lavnz;

    iget-object v0, p0, Lavoh;->a:Lavoz;

    invoke-direct {p1, v0}, Lavnz;-><init>(Lavoc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavoh;->b(Laveu;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavoh;->a(Laveu;)Lavjp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "16aae21f-a272-46cc-9240-f7c6066d8afa"

    return-object v0
.end method

.method public b(Laveu;)Z
    .locals 2

    .line 29
    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_ZERO_STATE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->driverZeroState()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
