.class final Lpox;
.super Lpoz;
.source "SourceFile"


# instance fields
.field final synthetic l:Lpot;


# direct methods
.method public constructor <init>(Lpot;Landroid/view/ViewGroup;)V
    .locals 1

    .line 117
    iput-object p1, p0, Lpox;->l:Lpot;

    .line 118
    invoke-static {p1}, Lpot;->a(Lpot;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    .line 1183
    invoke-static {p1, p2, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumg;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Lumg;->aT_()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 2141
    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Lpoz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lhwy;I)V
    .locals 6

    .line 125
    iget-object v0, p0, Lpox;->a:Landroid/view/View;

    const-class v1, Lgbs;

    invoke-static {v0, v1}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    check-cast v0, Lgbs;

    .line 126
    iget-object v1, p0, Lpox;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lhwy;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 127
    invoke-interface {p1}, Lhwy;->d()Lhxf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lpox;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1005e6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    invoke-interface {v0}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 132
    invoke-interface {p1}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lpox;->l:Lpot;

    invoke-static {v2}, Lpot;->b(Lpot;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    iget-object v2, p0, Lpox;->a:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgmb;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 137
    iget-object v0, p0, Lpox;->a:Landroid/view/View;

    new-instance v1, Lpoy;

    invoke-direct {v1, p0, p1, p2}, Lpoy;-><init>(Lpox;Lhwy;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
