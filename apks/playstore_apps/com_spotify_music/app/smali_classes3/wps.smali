.class public final Lwps;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lwps;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwps;->a:Lyto;

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
            "Lwqh;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lwps;

    invoke-direct {v0, p0}, Lwps;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1021
    iget-object v0, p0, Lwps;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    .line 1124
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bu:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v7, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 1125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 1126
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cl:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v2, 0x0

    .line 1131
    invoke-static {v2, v1}, Lwqq;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;

    move-result-object v5

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cC:Luun;

    .line 1132
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0d0187

    const v2, 0x7f080083

    const v3, 0x7f100379

    const v4, 0x7f100378

    .line 1126
    invoke-static/range {v1 .. v8}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    .line 1136
    new-instance v1, Lwpo;

    invoke-direct {v1, v0}, Lwpo;-><init>(Lfkl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqh;

    return-object v0
.end method
