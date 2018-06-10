.class public final Lrhx;
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
.field final a:Lrhy;

.field private final b:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lriu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lulv;

.field private final f:Luun;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrhy;Lmcc;Lulv;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhy;",
            "Lmcc<",
            "Lriu;",
            ">;",
            "Lulv;",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Picasso;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Laje;-><init>()V

    .line 61
    iput-object p1, p0, Lrhx;->a:Lrhy;

    .line 62
    iput-object p2, p0, Lrhx;->b:Lmcc;

    .line 63
    iput-object p3, p0, Lrhx;->e:Lulv;

    .line 64
    iput-object p5, p0, Lrhx;->g:Lcom/squareup/picasso/Picasso;

    .line 65
    iput-object p6, p0, Lrhx;->f:Luun;

    .line 66
    invoke-static {p4}, Lgmb;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lrhx;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lrhx;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lrhx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 81
    iget-object v0, p0, Lrhx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwe;

    invoke-interface {p1}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 86
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakg;I)V
    .locals 6

    .line 92
    iget-object v0, p0, Lrhx;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    .line 94
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    .line 95
    const-class v1, Lgbo;

    invoke-static {p1, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lgbo;

    .line 96
    invoke-interface {v0}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 98
    invoke-interface {v0}, Lhwe;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 99
    invoke-interface {v1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lrhx;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v2

    iget-object v4, p0, Lrhx;->h:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v2, v4}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    .line 103
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v4

    invoke-static {v3, v4}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxrj;->a(Lxrq;)V

    .line 105
    invoke-interface {v1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lrhx$1;

    invoke-direct {v3, p0, v0, p2}, Lrhx$1;-><init>(Lrhx;Lhwe;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lrhx;->e:Lulv;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 8102
    invoke-interface {v0}, Lhwe;->isFollowed()Z

    move-result v4

    invoke-interface {v0}, Lhwe;->isDismissed()Z

    move-result v5

    invoke-virtual {v3, p1, v4, v5}, Lulv;->a(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8104
    invoke-virtual {v3, p1, v4, v4}, Lulv;->a(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 115
    :goto_0
    iget-object v3, p0, Lrhx;->b:Lmcc;

    .line 9019
    new-instance v4, Lrir;

    invoke-direct {v4}, Lrir;-><init>()V

    .line 117
    invoke-interface {v4, v0}, Lriv;->a(Lhwe;)Lriv;

    move-result-object v0

    invoke-interface {v0, p2}, Lriv;->a(I)Lriv;

    move-result-object p2

    invoke-interface {p2}, Lriv;->a()Lriu;

    move-result-object p2

    iget-object v0, p0, Lrhx;->f:Luun;

    .line 113
    invoke-static {v2, p1, v3, p2, v0}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Lgbo;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lrhx;->i:Ljava/util/List;

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
