.class Lo/ر$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ر;->ॱ(Lo/ઽ;)Lo/ر;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ر;

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lo/ઽ;


# direct methods
.method constructor <init>(Lo/ر;Lo/ઽ;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lo/ر$5;->ˊ:Lo/ر;

    iput-object p2, p0, Lo/ر$5;->ॱ:Lo/ઽ;

    iput-object p3, p0, Lo/ر$5;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lo/ر$5;->ॱ:Lo/ઽ;

    iget-object v1, p0, Lo/ر$5;->ˏ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ઽ;->ˋ(Landroid/view/View;)V

    .line 782
    return-void
.end method
