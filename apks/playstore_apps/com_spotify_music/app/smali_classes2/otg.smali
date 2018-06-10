.class final Lotg;
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
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;

.field private final e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private final f:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a008c

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lotg;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0216

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lotg;->c:Landroid/widget/TextView;

    const v0, 0x7f0a020e

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;

    iput-object v0, p0, Lotg;->d:Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;

    .line 82
    iput-object p2, p0, Lotg;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 83
    iput-object p3, p0, Lotg;->f:Lcom/squareup/picasso/Picasso;

    const/4 p2, 0x1

    .line 85
    new-array p3, p2, [Landroid/widget/TextView;

    iget-object v0, p0, Lotg;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p3}, Lgly;->b([Landroid/widget/TextView;)V

    .line 86
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lotg;->b:Landroid/widget/FrameLayout;

    .line 89
    invoke-static {p1}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p3, p2, [Landroid/view/View;

    iget-object v0, p0, Lotg;->d:Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;

    aput-object v0, p3, v1

    .line 90
    invoke-virtual {p1, p3}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lotg;->c:Landroid/widget/TextView;

    aput-object p3, p2, v1

    .line 91
    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lxmi;->a()V

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

    .line 116
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 5

    .line 97
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 1067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "title is missing"

    .line 98
    invoke-static {v0, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->background()Lhns;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "background is missing"

    .line 100
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 101
    iget-object v1, p0, Lotg;->d:Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v2, p0, Lotg;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v2, v3, v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1124
    iget-object v3, p0, Lotg;->f:Lcom/squareup/picasso/Picasso;

    iget-object v4, p0, Lotg;->e:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 1125
    invoke-virtual {v0, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, v2}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1127
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1129
    :cond_1
    iget-object v0, p0, Lotg;->f:Lcom/squareup/picasso/Picasso;

    .line 1206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2057
    :goto_1
    iget-object p2, p2, Lhdy;->c:Lhfe;

    .line 102
    invoke-static {p2}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p2

    const-string v0, "click"

    .line 103
    invoke-interface {p2, v0}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p2

    .line 104
    invoke-interface {p2, p1}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p1

    iget-object p2, p0, Lotg;->a:Landroid/view/View;

    .line 105
    invoke-interface {p1, p2}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Lhps;->a()V

    .line 107
    iget-object p1, p0, Lotg;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lotg;->d:Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;

    .line 3057
    iget p2, p1, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->a:I

    iput p2, p1, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->b:I

    return-void
.end method
