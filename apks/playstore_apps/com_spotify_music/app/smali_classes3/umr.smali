.class final Lumr;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lumg;

.field private d:Lxnp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lumg;Lxnp;)V
    .locals 1

    .line 78
    invoke-interface {p2}, Lumg;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lumr;->b:Landroid/content/Context;

    .line 80
    iput-object p3, p0, Lumr;->d:Lxnp;

    .line 81
    iput-object p2, p0, Lumr;->c:Lumg;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 128
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 4

    .line 1111
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->main()Lhns;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1112
    invoke-interface {p3}, Lhns;->uri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1113
    invoke-interface {p3}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v0

    .line 1115
    :cond_1
    iget-object p3, p0, Lumr;->b:Landroid/content/Context;

    .line 2024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1117
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v2, 0x42800000    # 64.0f

    iget-object v3, p0, Lumr;->b:Landroid/content/Context;

    .line 1118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 1115
    invoke-static {p3, v0, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1120
    iget-object v0, p0, Lumr;->d:Lxnp;

    invoke-virtual {v0, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 1121
    invoke-virtual {v0, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, p3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p3

    iget-object v0, p0, Lumr;->c:Lumg;

    .line 1123
    invoke-interface {v0}, Lumg;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2092
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 2093
    :goto_1
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 2094
    :goto_2
    iget-object v1, p0, Lumr;->c:Lumg;

    invoke-interface {v1}, Lumg;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    iget-object p3, p0, Lumr;->c:Lumg;

    invoke-interface {p3}, Lumg;->e()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2096
    iget-object p3, p0, Lumr;->c:Lumg;

    invoke-interface {p3}, Lumg;->e()Landroid/widget/TextView;

    move-result-object p3

    .line 2100
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "shuffle_badge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0a01d9

    if-eqz v0, :cond_4

    .line 2102
    new-instance v0, Lumk;

    iget-object v2, p0, Lumr;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lumk;-><init>(Landroid/content/Context;)V

    .line 2103
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, v1, v0}, Lmsv;->a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2104
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    .line 2106
    :cond_4
    invoke-static {p3, v1}, Lmsv;->a(Landroid/widget/TextView;I)V

    .line 88
    :goto_3
    iget-object p3, p0, Lumr;->c:Lumg;

    invoke-interface {p3}, Lumg;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
