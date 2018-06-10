.class public final Ltyv;
.super Lmaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaw<",
        "Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;",
        "Lgbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsx;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Ltyv;-><init>(Landroid/content/Context;ZLmsx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmsx;)V
    .locals 1

    .line 21
    const-class v0, Lgbs;

    invoke-direct {p0, p1, v0, p2, p3}, Lmaw;-><init>(Landroid/content/Context;Ljava/lang/Class;ZLmsx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 1

    .line 2026
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 2141
    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lgbj;Ljava/lang/Object;)V
    .locals 5

    .line 14
    check-cast p1, Lgbs;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 1031
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Ltyv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getFollowersCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getFollowersCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e001d

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->c(Ljava/lang/CharSequence;)V

    .line 1034
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Ltyv;->c:Lmsx;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 1203
    iget-object v3, v1, Lmsx;->a:Landroid/content/Context;

    invoke-static {v3}, Lgmb;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V

    .line 1038
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1040
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
