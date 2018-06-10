.class Lgpl;
.super Lgqe;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lgqe;-><init>()V

    .line 453
    iput-object p1, p0, Lgpl;->a:Landroid/view/View;

    .line 454
    iput-object p2, p0, Lgpl;->b:Landroid/view/View;

    .line 455
    iput-object p3, p0, Lgpl;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public b(Lgqa;)V
    .locals 2

    .line 460
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    .line 461
    iget-object p1, p0, Lgpl;->a:Landroid/view/View;

    invoke-static {p1}, Lgrs;->d(Landroid/view/View;)V

    .line 462
    iget-object p1, p0, Lgpl;->a:Landroid/view/View;

    sget v0, Lgps;->transitionTransform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lgpl;->a:Landroid/view/View;

    sget v0, Lgps;->parentMatrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lgqa;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lgpl;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lgqa;)V
    .locals 1

    .line 473
    iget-object p1, p0, Lgpl;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
