.class public final Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;
.super Lwq;
.source "SourceFile"


# instance fields
.field private final c:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

.field private final d:Ljava/lang/String;

.field private final e:Lmaf;

.field private final f:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Luun;

.field private final h:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;Lmaf;Lmcc;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;",
            "Lmaf;",
            "Lmcc<",
            "Lhsr;",
            ">;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lwq;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->c:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

    .line 61
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->e:Lmaf;

    .line 62
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcc;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmcc;

    .line 63
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1005a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->d:Ljava/lang/String;

    .line 64
    const-class p2, Lmsy;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->h:Lmsx;

    .line 65
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->g:Luun;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;)Lmaf;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->e:Lmaf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 72
    invoke-static {}, Lgal;->b()Lgca;

    const/4 p2, 0x0

    .line 1141
    invoke-static {p1, p3, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmcc;

    if-nez p3, :cond_0

    .line 78
    invoke-static {p1}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbr;->a(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 86
    const-class v0, Lgbr;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbr;

    .line 88
    invoke-static {p3}, Lhsu;->a(Landroid/database/Cursor;)Lhsu;

    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lhsu;->o()Z

    move-result v0

    invoke-interface {p1, v0}, Lgbr;->a(Z)V

    .line 91
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 92
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Lhsu;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p3}, Lhsu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->h:Lmsx;

    move-object v2, p1

    check-cast v2, Lgbs;

    invoke-interface {v2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Lhsu;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmsx;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 101
    sget-object v0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$2;->a:[I

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->c:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

    invoke-interface {v2}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;->a()Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options$ArtistViewType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options$ArtistViewType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 110
    :pswitch_0
    invoke-virtual {p3}, Lhsu;->m()I

    move-result v0

    if-gtz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0003

    .line 112
    invoke-virtual {p3}, Lhsu;->n()I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lhsu;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 111
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 114
    :cond_0
    invoke-virtual {p3}, Lhsu;->n()I

    move-result v0

    invoke-virtual {p3}, Lhsu;->m()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1000c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0002

    .line 119
    invoke-virtual {p3}, Lhsu;->m()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lhsu;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p3}, Lhsu;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :pswitch_1
    invoke-virtual {p3}, Lhsu;->h()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->d:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p3}, Lhsu;->h()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {p1, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 103
    :pswitch_2
    invoke-virtual {p3}, Lhsu;->e()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lhsu;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 124
    :goto_2
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lhsu;->q()I

    move-result v3

    invoke-virtual {p3}, Lhsu;->r()I

    move-result v4

    invoke-static {p2, v0, v3, v4}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 126
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    const v0, 0x7f1003f2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lhsu;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbr;->c(Ljava/lang/CharSequence;)V

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmcc;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->g:Luun;

    invoke-static {p2, v0, p3, v1}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    .line 130
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0187

    new-instance v1, Lmfq;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->f:Lmcc;

    invoke-direct {v1, v2, p3}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;

    invoke-direct {p2, p0}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;-><init>(Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
