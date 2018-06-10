.class public Lavnu;
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
    iput-object p1, p0, Lavnu;->a:Lavoz;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lavet;->g:Lavet;

    return-object v0
.end method

.method public a(Laveu;)Lavjp;
    .locals 1

    .line 24
    new-instance p1, Lavnm;

    iget-object v0, p0, Lavnu;->a:Lavoz;

    invoke-direct {p1, v0}, Lavnm;-><init>(Lavnp;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavnu;->b(Laveu;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Laveu;

    invoke-virtual {p0, p1}, Lavnu;->a(Laveu;)Lavjp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "38ec1a55-ac1f-4942-a10a-0988db6d64b8"

    return-object v0
.end method

.method public b(Laveu;)Z
    .locals 2

    .line 29
    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->STICKER_COLLECTION:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 30
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laveu;->a:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;->stickerCollection()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;->stickers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
