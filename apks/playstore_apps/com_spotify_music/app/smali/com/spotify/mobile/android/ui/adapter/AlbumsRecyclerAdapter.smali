.class public final Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;
.super Lmao;
.source "SourceFile"

# interfaces
.implements Lgrj;
.implements Lmak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmao<",
        "Lgaq<",
        "Lgbr;",
        ">;>;",
        "Lgrj;",
        "Lmak;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

.field private final e:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/String;

.field private final i:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Luun;

.field private final k:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;Lmcc;Landroid/view/View$OnClickListener;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;",
            "Lmcc<",
            "Lhsr;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lmao;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->b:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

    .line 74
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->e:Landroid/view/View$OnClickListener;

    .line 75
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcc;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmcc;

    .line 76
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1005a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->h:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Luun;

    .line 78
    const-class p2, Lmsy;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->k:Lmsx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 4144
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 4149
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmcc;

    if-nez p2, :cond_0

    .line 4150
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    .line 4153
    :cond_0
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;ILandroid/database/Cursor;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 35
    check-cast p1, Lgaq;

    .line 3022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 2087
    check-cast p1, Lgbr;

    .line 2089
    invoke-static {p3}, Lhsu;->a(Landroid/database/Cursor;)Lhsu;

    move-result-object p2

    .line 2091
    invoke-virtual {p2}, Lhsu;->o()Z

    move-result p3

    invoke-interface {p1, p3}, Lgbr;->a(Z)V

    .line 2092
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lhsu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lhsu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 2093
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2094
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2095
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lmca;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Luun;

    invoke-direct {v0, v3, v4}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2098
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_2

    .line 2099
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lmbz;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Luun;

    invoke-direct {v0, v3, v4}, Lmbz;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 2101
    :cond_2
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f04025b

    invoke-static {p3, v0}, Lxnb;->a(Landroid/view/View;I)V

    .line 2103
    invoke-virtual {p2}, Lhsu;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->k:Lmsx;

    move-object v0, p1

    check-cast v0, Lgbs;

    invoke-interface {v0}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lhsu;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lmsx;->c(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2109
    sget-object p3, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$1;->a:[I

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->b:Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;

    invoke-interface {v0}, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options;->a()Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options$ArtistViewType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter$Options$ArtistViewType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    .line 2119
    :pswitch_0
    invoke-virtual {p2}, Lhsu;->m()I

    move-result p3

    if-gtz p3, :cond_3

    .line 2120
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0e0003

    .line 2121
    invoke-virtual {p2}, Lhsu;->n()I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lhsu;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2120
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2122
    :cond_3
    invoke-virtual {p2}, Lhsu;->n()I

    move-result p3

    invoke-virtual {p2}, Lhsu;->m()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 2123
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1000c7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2125
    :cond_4
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0e0002

    .line 2126
    invoke-virtual {p2}, Lhsu;->m()I

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lhsu;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Lhsu;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2125
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2115
    :pswitch_1
    invoke-virtual {p2}, Lhsu;->h()Ljava/lang/String;

    move-result-object p3

    .line 4067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2115
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->h:Ljava/lang/String;

    goto :goto_1

    .line 2116
    :cond_5
    invoke-virtual {p2}, Lhsu;->h()Ljava/lang/String;

    move-result-object p3

    .line 2115
    :goto_1
    invoke-interface {p1, p3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2111
    :pswitch_2
    invoke-virtual {p2}, Lhsu;->e()Ljava/lang/String;

    move-result-object p3

    .line 3067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2111
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->h:Ljava/lang/String;

    goto :goto_2

    .line 2112
    :cond_6
    invoke-virtual {p2}, Lhsu;->e()Ljava/lang/String;

    move-result-object p3

    .line 2111
    :goto_2
    invoke-interface {p1, p3}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 2131
    :goto_3
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lhsu;->q()I

    move-result v3

    invoke-virtual {p2}, Lhsu;->r()I

    move-result v4

    invoke-static {p3, v0, v3, v4}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2133
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    const v0, 0x7f1003f2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lhsu;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->c(Ljava/lang/CharSequence;)V

    .line 2136
    :cond_7
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmcc;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->j:Luun;

    invoke-static {p3, v0, p2, v1}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbr;->a(Landroid/view/View;)V

    .line 2137
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0187

    new-instance v0, Lmfq;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->i:Lmcc;

    invoke-direct {v0, v1, p2}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 2025
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    .line 159
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0x8

    .line 163
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1025
    iget-object v0, p0, Lmao;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    return-object v0
.end method
