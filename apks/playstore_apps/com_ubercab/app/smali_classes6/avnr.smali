.class public final Lavnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavno;


# direct methods
.method public constructor <init>(Lavno;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavnr;->a:Lavno;

    return-void
.end method

.method public static a(Lavno;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;
    .locals 0

    .line 23
    invoke-static {p0}, Lavnr;->c(Lavno;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavno;)Lavnr;
    .locals 1

    .line 27
    new-instance v0, Lavnr;

    invoke-direct {v0, p0}, Lavnr;-><init>(Lavno;)V

    return-object v0
.end method

.method public static c(Lavno;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lavno;->b()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;
    .locals 1

    .line 18
    iget-object v0, p0, Lavnr;->a:Lavno;

    invoke-static {v0}, Lavnr;->a(Lavno;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavnr;->a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    move-result-object v0

    return-object v0
.end method
