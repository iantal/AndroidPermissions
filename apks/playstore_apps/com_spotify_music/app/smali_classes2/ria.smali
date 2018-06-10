.class public final Lria;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field final a:Lrib;

.field private final b:Lrhr;

.field private final e:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lriw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lulv;

.field private final g:Luun;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lcom/squareup/picasso/Picasso;

.field private final j:Lvwl;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrib;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lmcc;Lulv;Luun;Lvwl;Lrhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrib;",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Picasso;",
            "Lmcc<",
            "Lriw;",
            ">;",
            "Lulv;",
            "Luun;",
            "Lvwl;",
            "Lrhr;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Laje;-><init>()V

    .line 73
    iput-object p1, p0, Lria;->a:Lrib;

    .line 74
    iput-object p3, p0, Lria;->i:Lcom/squareup/picasso/Picasso;

    .line 75
    iput-object p7, p0, Lria;->j:Lvwl;

    .line 76
    iput-object p4, p0, Lria;->e:Lmcc;

    .line 77
    iput-object p5, p0, Lria;->f:Lulv;

    .line 78
    iput-object p6, p0, Lria;->g:Luun;

    .line 79
    invoke-static {p2}, Lgmb;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lria;->h:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object p8, p0, Lria;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 152
    iget-object v0, p0, Lria;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lria;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 95
    iget-object v0, p0, Lria;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxe;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 100
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 8141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakg;I)V
    .locals 8

    .line 106
    iget-object v0, p0, Lria;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 108
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    .line 109
    const-class v1, Lgbs;

    invoke-static {p1, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lgbs;

    .line 110
    invoke-interface {v0}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {v0}, Lmnr;->b(Lhxe;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 113
    invoke-interface {v0}, Lhxe;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 114
    invoke-interface {v1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v3

    .line 115
    invoke-interface {v0}, Lhxe;->isAvailableInMetadataCatalogue()Z

    move-result v4

    .line 117
    iget-object v5, p0, Lria;->i:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v2

    iget-object v5, p0, Lria;->h:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {v2, v5}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    iget-object v5, p0, Lria;->j:Lvwl;

    if-eqz v4, :cond_0

    .line 119
    invoke-interface {v0}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-static {v0}, Lrhw;->a(Lhxe;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;)Lvwn;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxrj;->a(Lxrq;)V

    .line 120
    new-instance v2, Lria$1;

    invoke-direct {v2, p0, v0, p2}, Lria$1;-><init>(Lria;Lhxe;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f100620

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1003da

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    :goto_1
    iget-object v2, p0, Lria;->b:Lrhr;

    .line 9020
    iget-object v2, v2, Lrhr;->a:Lweg;

    .line 9040
    iget-boolean v2, v2, Lweg;->a:Z

    .line 133
    invoke-interface {v0}, Lhxe;->isExplicit()Z

    move-result v3

    .line 132
    invoke-static {v4, v2, v3}, Lmny;->a(ZZZ)Z

    move-result v2

    invoke-interface {v1, v2}, Lgbs;->c(Z)V

    .line 134
    invoke-interface {v1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lria$2;

    invoke-direct {v3, p0, v0, p2}, Lria$2;-><init>(Lria;Lhxe;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lria;->f:Lulv;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lulv;->a(Landroid/content/Context;Lhxe;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v3, p0, Lria;->e:Lmcc;

    .line 10019
    new-instance v4, Lrit;

    invoke-direct {v4}, Lrit;-><init>()V

    .line 146
    invoke-interface {v4, v0}, Lrix;->a(Lhxe;)Lrix;

    move-result-object v0

    invoke-interface {v0, p2}, Lrix;->a(I)Lrix;

    move-result-object p2

    invoke-interface {p2}, Lrix;->a()Lriw;

    move-result-object p2

    iget-object v0, p0, Lria;->g:Luun;

    .line 142
    invoke-static {v2, p1, v3, p2, v0}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lria;->k:Ljava/util/List;

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
