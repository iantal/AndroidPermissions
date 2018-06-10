.class final Lru/tinkoff/core/docscan/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/docscan/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/docscan/ui/a/a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/docscan/ui/a/a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lru/tinkoff/core/docscan/ui/a/a$1;->a:Lru/tinkoff/core/docscan/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 446
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a$1;->a:Lru/tinkoff/core/docscan/ui/a/a;

    invoke-static {v1}, Lru/tinkoff/core/docscan/ui/a/a;->a(Lru/tinkoff/core/docscan/ui/a/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 447
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a$1;->a:Lru/tinkoff/core/docscan/ui/a/a;

    invoke-static {v1}, Lru/tinkoff/core/docscan/ui/a/a;->b(Lru/tinkoff/core/docscan/ui/a/a;)Lru/tinkoff/core/docscan/ui/view/MaskedView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tinkoff/core/docscan/ui/view/MaskedView;->setMaskRect(Landroid/graphics/Rect;)V

    .line 448
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a$1;->a:Lru/tinkoff/core/docscan/ui/a/a;

    invoke-static {v0}, Lru/tinkoff/core/docscan/ui/a/a;->b(Lru/tinkoff/core/docscan/ui/a/a;)Lru/tinkoff/core/docscan/ui/view/MaskedView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/ui/view/MaskedView;->invalidate()V

    .line 449
    return-void
.end method
