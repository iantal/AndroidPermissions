.class final Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;
.super Ljava/lang/Object;
.source "SpacesDragAndDropDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

.field final synthetic b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
