.class final Lru/tcsbank/mb/ui/stories/e$4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/e;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;)V
    .locals 1

    .prologue
    .line 444
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/e$4;->a:Lru/tcsbank/mb/ui/stories/e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 446
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e$4;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$4;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 452
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$4;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 453
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$4;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 454
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$4;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 455
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$4;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 456
    return-void
.end method
