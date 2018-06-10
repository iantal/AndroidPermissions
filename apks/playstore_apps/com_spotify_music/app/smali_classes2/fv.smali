.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[F

.field public c:F

.field public d:F

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfv;->a:Landroid/graphics/Matrix;

    .line 553
    iput-object p1, p0, Lfv;->e:Landroid/view/View;

    .line 554
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lfv;->b:[F

    .line 555
    iget-object p1, p0, Lfv;->b:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    iput p1, p0, Lfv;->c:F

    .line 556
    iget-object p1, p0, Lfv;->b:[F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, Lfv;->d:F

    .line 557
    invoke-virtual {p0}, Lfv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 572
    iget-object v0, p0, Lfv;->b:[F

    iget v1, p0, Lfv;->c:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 573
    iget-object v0, p0, Lfv;->b:[F

    iget v1, p0, Lfv;->d:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 574
    iget-object v0, p0, Lfv;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lfv;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 575
    iget-object v0, p0, Lfv;->e:Landroid/view/View;

    iget-object v1, p0, Lfv;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lhz;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
