.class Lcom/monefy/activities/main/bx$5;
.super Ljava/lang/Object;
.source "StatisticsFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/bx;->an()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/bx;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/bx;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/monefy/activities/main/bx$5;->a:Lcom/monefy/activities/main/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/monefy/activities/main/bx$5;->a:Lcom/monefy/activities/main/bx;

    invoke-static {v0}, Lcom/monefy/activities/main/bx;->c(Lcom/monefy/activities/main/bx;)Lcom/monefy/heplers/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/monefy/activities/main/bx$5;->a:Lcom/monefy/activities/main/bx;

    invoke-static {v0}, Lcom/monefy/activities/main/bx;->c(Lcom/monefy/activities/main/bx;)Lcom/monefy/heplers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/main/bx$5;->a:Lcom/monefy/activities/main/bx;

    iget-object v1, v1, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, v1}, Lcom/monefy/heplers/j;->a(Landroid/view/View;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bx$5;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->b()V

    .line 332
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
