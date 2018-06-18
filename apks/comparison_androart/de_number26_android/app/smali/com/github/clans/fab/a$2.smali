.class Lcom/github/clans/fab/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/a;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/a;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    sget v1, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/github/clans/fab/b;->d()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->f()V

    .line 582
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    sget v1, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/github/clans/fab/b;->e()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/a$2;->a:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->g()V

    .line 592
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
