.class public final Lpra;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lprh;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lujs;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lprg;

.field public e:Z

.field private f:Lcom/squareup/picasso/Picasso;

.field private g:Lvwl;

.field private h:Luls;


# direct methods
.method public constructor <init>(Lprg;Lcom/squareup/picasso/Picasso;Lvwl;Luls;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Laje;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lpra;->a:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lpra;->b:Lprg;

    .line 62
    iput-object p2, p0, Lpra;->f:Lcom/squareup/picasso/Picasso;

    .line 63
    iput-object p3, p0, Lpra;->g:Lvwl;

    .line 64
    iput-object p4, p0, Lpra;->h:Luls;

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lpra;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 91
    iget-object v0, p0, Lpra;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 6

    .line 98
    iget-object v0, p0, Lpra;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujs;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    .line 100
    invoke-interface {p1}, Lujs;->getRowId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    xor-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 6081
    new-instance p2, Lprb;

    invoke-direct {p2, p0, p1}, Lprb;-><init>(Lpra;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 8

    .line 37
    check-cast p1, Lprh;

    .line 2086
    check-cast p1, Lprb;

    iget-object v0, p0, Lpra;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    .line 2114
    iget-object v1, p1, Lprb;->a:Landroid/view/View;

    const-class v2, Lgbs;

    invoke-static {v1, v2}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lgbs;

    .line 2115
    invoke-interface {v0}, Lujs;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 2116
    invoke-interface {v0}, Lujs;->getArtistNames()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmnr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 2117
    invoke-static {v0}, Lprb;->a(Lujs;)Z

    move-result v2

    .line 2118
    invoke-interface {v0}, Lujs;->isExplicit()Z

    move-result v3

    if-eqz v2, :cond_1

    .line 2120
    invoke-interface {v0}, Lujs;->isBanned()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lprb;->l:Lpra;

    .line 3037
    iget-boolean v4, v4, Lpra;->e:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 2124
    :goto_1
    invoke-interface {v1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v6

    .line 2123
    invoke-static {v5, v6, v3}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 2126
    invoke-interface {v0}, Lujs;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2127
    invoke-interface {v1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 2129
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100620

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2131
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1003da

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2133
    :goto_2
    iget-object v6, p1, Lprb;->l:Lpra;

    .line 4037
    iget-object v6, v6, Lpra;->f:Lcom/squareup/picasso/Picasso;

    .line 2133
    invoke-virtual {v6, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v3

    iget-object v6, p1, Lprb;->a:Landroid/view/View;

    .line 2134
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgmb;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v3

    iget-object v6, p1, Lprb;->l:Lpra;

    .line 5037
    iget-object v6, v6, Lpra;->g:Lvwl;

    if-eqz v2, :cond_3

    .line 2138
    invoke-interface {v0}, Lujs;->getPreviewId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    .line 2139
    :goto_3
    invoke-static {v0}, Lpqx;->a(Lujs;)Ljava/lang/String;

    move-result-object v7

    .line 2135
    invoke-static {v5, v6, v2, v7, v4}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)Lvwn;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxrj;->a(Lxrq;)V

    .line 2142
    iget-object v2, p1, Lprb;->a:Landroid/view/View;

    new-instance v3, Lprc;

    invoke-direct {v3, p1, v0, p2}, Lprc;-><init>(Lprb;Lujs;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    invoke-interface {v1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lprd;

    invoke-direct {v3, p1, v0, p2}, Lprd;-><init>(Lprb;Lujs;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2145
    invoke-interface {v1, v4}, Lgbs;->c(Z)V

    .line 2147
    check-cast v1, Lume;

    iget-object v2, p1, Lprb;->l:Lpra;

    .line 6037
    iget-object v2, v2, Lpra;->h:Luls;

    .line 2147
    new-instance v3, Lpre;

    invoke-direct {v3, p1, v0, p2}, Lpre;-><init>(Lprb;Lujs;I)V

    new-instance v4, Lprf;

    invoke-direct {v4, p1, v0, p2}, Lprf;-><init>(Lprb;Lujs;I)V

    invoke-virtual {v2, v0, p2, v3, v4}, Luls;->a(Lujs;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lume;->a(Ljava/util/List;)V

    return-void
.end method
