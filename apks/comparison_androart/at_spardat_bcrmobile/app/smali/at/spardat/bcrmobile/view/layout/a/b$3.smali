.class final Lat/spardat/bcrmobile/view/layout/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/b;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lat/spardat/bcrmobile/view/layout/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/b;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->d:Lat/spardat/bcrmobile/view/layout/a/b;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->a:Landroid/view/View;

    iput p3, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->b:I

    iput-object p4, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->c:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/a/b$3;->a:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
