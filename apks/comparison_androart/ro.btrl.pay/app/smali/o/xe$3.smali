.class final Lo/xe$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xe;->ˎ(Landroid/app/Activity;Lo/xd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final ˊ:I

.field final synthetic ˋ:Lo/xd;

.field final synthetic ˎ:Landroid/app/Activity;

.field private final ˏ:Landroid/graphics/Rect;

.field final synthetic ॱ:Landroid/view/View;

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lo/xd;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lo/xe$3;->ˎ:Landroid/app/Activity;

    iput-object p2, p0, Lo/xe$3;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lo/xe$3;->ˋ:Lo/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/xe$3;->ˏ:Landroid/graphics/Rect;

    .line 42
    iget-object v0, p0, Lo/xe$3;->ˎ:Landroid/app/Activity;

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lo/xf;->ˏ(Landroid/content/Context;F)F

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/xe$3;->ˊ:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xe$3;->ᐝ:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 49
    iget-object v0, p0, Lo/xe$3;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lo/xe$3;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lo/xe$3;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lo/xe$3;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v2, v0, v1

    .line 53
    iget v0, p0, Lo/xe$3;->ˊ:I

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-boolean v0, p0, Lo/xe$3;->ᐝ:Z

    if-ne v3, v0, :cond_1

    .line 57
    return-void

    .line 60
    :cond_1
    iput-boolean v3, p0, Lo/xe$3;->ᐝ:Z

    .line 62
    iget-object v0, p0, Lo/xe$3;->ˋ:Lo/xd;

    invoke-interface {v0, v3}, Lo/xd;->ˋ(Z)V

    .line 63
    return-void
.end method
