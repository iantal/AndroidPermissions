.class final Lru/tcsbank/mb/utils/ah$a;
.super Lru/tcsbank/mb/utils/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/ah$b;-><init>(Landroid/widget/PopupWindow;)V

    .line 146
    iput-object p2, p0, Lru/tcsbank/mb/utils/ah$a;->a:Landroid/view/View;

    .line 147
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/utils/ah$a;->a:Landroid/view/View;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/utils/ah$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
