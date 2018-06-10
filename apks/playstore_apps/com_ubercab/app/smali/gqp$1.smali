.class Lgqp$1;
.super Lgqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqp;->b(Landroid/view/ViewGroup;Lgql;ILgql;I)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:[I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lgqp;


# direct methods
.method constructor <init>(Lgqp;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lgqp$1;->e:Lgqp;

    iput-object p2, p0, Lgqp$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lgqp$1;->b:Landroid/view/View;

    iput-object p4, p0, Lgqp$1;->c:[I

    iput-object p5, p0, Lgqp$1;->d:Landroid/view/View;

    invoke-direct {p0}, Lgqe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 3

    .line 473
    iget-object v0, p0, Lgqp$1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lgqp$1;->d:Landroid/view/View;

    sget v1, Lgps;->overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lgqp$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgqp$1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lgrj;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 477
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method

.method public c(Lgqa;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lgqp$1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgqp$1;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lgrj;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public d(Lgqa;)V
    .locals 4

    .line 463
    iget-object p1, p0, Lgqp$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lgqp$1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgqp$1;->b:Landroid/view/View;

    iget-object v1, p0, Lgqp$1;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lgqp$1;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lgrj;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lgqp$1;->e:Lgqp;

    invoke-virtual {p1}, Lgqp;->i()V

    :goto_0
    return-void
.end method
