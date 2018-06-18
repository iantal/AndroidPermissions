.class public final Lde/number26/machete/android/refactor/presentation/spaces/b/a;
.super Landroid/view/View;
.source "DragAndDropCircle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/b/a$a;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060024

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 24
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->c:F

    .line 25
    iput p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->d:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->c:F

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->d:F

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/a;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
