.class public final Lwpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwqh;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
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
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lwpt;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwpt;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lxtl<",
            "Lwqh;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lwpt;

    invoke-direct {v0, p0}, Lwpt;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 1021
    iget-object v0, p0, Lwpt;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    .line 1040
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    const-string v1, "https://actman.scdn.co/ondemand_playlist/android/shuffle_playlist_label2.png"

    const/4 v2, 0x0

    .line 1046
    invoke-static {v1, v2}, Lwqq;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;

    move-result-object v7

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cB:Luun;

    .line 1047
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->bv:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v9, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 1048
    sget-object v1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->b:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    const v3, 0x7f100505

    .line 1049
    invoke-static {v3, v2, v1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->a(ILjava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    move-result-object v10

    const v3, 0x7f0d01b2

    const v4, 0x7f080363

    const v5, 0x7f100507

    const v6, 0x7f100506

    .line 1041
    invoke-static/range {v3 .. v10}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 1053
    new-instance v1, Lwpm;

    invoke-direct {v1, v0}, Lwpm;-><init>(Lfkl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqh;

    return-object v0
.end method
