.class public final Ltzc;
.super Lmaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaw<",
        "Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;",
        "Lgbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsx;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Ltzc;-><init>(Landroid/content/Context;ZLmsx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmsx;)V
    .locals 1

    .line 20
    const-class v0, Lgbs;

    invoke-direct {p0, p1, v0, p2, p3}, Lmaw;-><init>(Landroid/content/Context;Ljava/lang/Class;ZLmsx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 1

    .line 2025
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 2141
    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lgbj;Ljava/lang/Object;)V
    .locals 5

    .line 13
    check-cast p1, Lgbs;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 1030
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1031
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Ltzc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->followersCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->followersCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e001b

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->c(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Ltzc;->c:Lmsx;

    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmsx;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
