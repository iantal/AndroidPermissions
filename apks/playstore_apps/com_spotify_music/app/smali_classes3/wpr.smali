.class public final Lwpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljava/util/List<",
        "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lwpr;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwpr;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;",
            ">;)",
            "Lxtl<",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lwpr;

    invoke-direct {v0, p0}, Lwpr;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1022
    iget-object v1, v0, Lwpr;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    .line 1068
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->bu:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 1069
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v8

    const-string v2, "https://actman.scdn.co/migration/android/nft_welcome.webp"

    const/4 v3, 0x0

    .line 1075
    invoke-static {v2, v3}, Lwqq;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;

    move-result-object v14

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cC:Luun;

    .line 1076
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v15

    const v10, 0x7f0d01b1

    const v11, 0x7f080364

    const v12, 0x7f100377

    const v13, 0x7f100376

    const/16 v17, 0x0

    move-object/from16 v16, v1

    .line 1070
    invoke-static/range {v10 .. v17}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    const-string v2, "https://actman.scdn.co/migration/android/nft_on_demand.webp"

    .line 1084
    invoke-static {v2, v3}, Lwqq;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;

    move-result-object v14

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cD:Luun;

    .line 1085
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v15

    const v10, 0x7f0d01b3

    const v11, 0x7f080365

    const v12, 0x7f100371

    const v13, 0x7f100370

    .line 1079
    invoke-static/range {v10 .. v17}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    const-string v2, "https://actman.scdn.co/migration/android/nft_recs.webp"

    .line 1093
    invoke-static {v2, v3}, Lwqq;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;

    move-result-object v14

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cE:Luun;

    .line 1094
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v15

    const v10, 0x7f0d01b1

    const v11, 0x7f080366

    const v12, 0x7f100375

    const v13, 0x7f100374

    .line 1088
    invoke-static/range {v10 .. v17}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    const-string v2, "https://actman.scdn.co/migration/android/nft_playlist.webp"

    .line 1102
    invoke-static {v2, v3}, Lwqq;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;

    move-result-object v6

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cF:Luun;

    .line 1103
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0d01b3

    const v3, 0x7f080367

    const v4, 0x7f100373

    const v5, 0x7f100372

    move-object v10, v8

    move-object v8, v1

    .line 1097
    invoke-static/range {v2 .. v9}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 1107
    invoke-virtual {v10}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v2}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method
