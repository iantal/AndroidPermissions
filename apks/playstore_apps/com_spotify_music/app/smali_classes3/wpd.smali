.class public final Lwpd;
.super Ljz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Ljz;-><init>(Ljk;)V

    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwpd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 30
    iget-object v0, p0, Lwpd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    invoke-static {p1}, Lwqx;->a(Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;)Lwqx;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 35
    iget-object v0, p0, Lwpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
