.class final Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;
.super Ljava/lang/Object;
.source "SpacesDragAndDropDetector.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "event"

    .line 45
    invoke-static {p2, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-virtual {v1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {v2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)Z

    move-result v3

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v3

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v3

    :cond_0
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
