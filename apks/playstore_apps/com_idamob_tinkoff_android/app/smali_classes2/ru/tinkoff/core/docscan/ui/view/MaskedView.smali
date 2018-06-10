.class public Lru/tinkoff/core/docscan/ui/view/MaskedView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->b:Landroid/graphics/Paint;

    .line 21
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/view/MaskedView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->b:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/view/MaskedView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->b:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/view/MaskedView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->a:Landroid/graphics/Rect;

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    return-void
.end method

.method public setMaskRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/view/MaskedView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    return-void
.end method
