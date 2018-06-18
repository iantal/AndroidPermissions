.class Lo/ᵞ$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵞ;->ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:I

.field final synthetic ˊ:Landroid/graphics/Rect;

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:I

.field private ॱॱ:Z

.field final synthetic ᐝ:Lo/ᵞ;


# direct methods
.method constructor <init>(Lo/ᵞ;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/ᵞ$8;->ᐝ:Lo/ᵞ;

    iput-object p2, p0, Lo/ᵞ$8;->ˏ:Landroid/view/View;

    iput-object p3, p0, Lo/ᵞ$8;->ˊ:Landroid/graphics/Rect;

    iput p4, p0, Lo/ᵞ$8;->ॱ:I

    iput p5, p0, Lo/ᵞ$8;->ˋ:I

    iput p6, p0, Lo/ᵞ$8;->ˎ:I

    iput p7, p0, Lo/ᵞ$8;->ʽ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵞ$8;->ॱॱ:Z

    .line 372
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 376
    iget-boolean v0, p0, Lo/ᵞ$8;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lo/ᵞ$8;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵞ$8;->ˊ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 378
    iget-object v0, p0, Lo/ᵞ$8;->ˏ:Landroid/view/View;

    iget v1, p0, Lo/ᵞ$8;->ॱ:I

    iget v2, p0, Lo/ᵞ$8;->ˋ:I

    iget v3, p0, Lo/ᵞ$8;->ˎ:I

    iget v4, p0, Lo/ᵞ$8;->ʽ:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﯾ;->ॱ(Landroid/view/View;IIII)V

    .line 381
    :cond_0
    return-void
.end method
