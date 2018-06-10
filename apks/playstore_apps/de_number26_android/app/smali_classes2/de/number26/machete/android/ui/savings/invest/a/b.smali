.class public Lde/number26/machete/android/ui/savings/invest/a/b;
.super Landroid/graphics/Path;
.source "ExpectedPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/savings/invest/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/a/b$a;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/a/b$a;-><init>(FF)V

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/a/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public b(I)F
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 33
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/a/b;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/a/b$a;

    .line 37
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/a/b$a;

    .line 38
    iget v0, v0, Lde/number26/machete/android/ui/savings/invest/a/b$a;->b:F

    iget p1, p1, Lde/number26/machete/android/ui/savings/invest/a/b$a;->b:F

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public lineTo(FF)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/a/b;->a(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/a/b;->a(FF)V

    return-void
.end method
