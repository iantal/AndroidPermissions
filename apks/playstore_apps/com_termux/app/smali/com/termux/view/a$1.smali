.class Lcom/termux/view/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/a;-><init>(Landroid/content/Context;Lcom/termux/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/view/a;


# direct methods
.method constructor <init>(Lcom/termux/view/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/termux/view/a$1;->a:Lcom/termux/view/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/termux/view/a$1;->a:Lcom/termux/view/a;

    iget-object v0, v0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/termux/view/a$a;->a(FF)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/termux/view/a$1;->a:Lcom/termux/view/a;

    iget-object v0, v0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-interface {v0, p2, p3, p4}, Lcom/termux/view/a$a;->b(Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/termux/view/a$1;->a:Lcom/termux/view/a;

    iget-object v0, v0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-interface {v0, p1}, Lcom/termux/view/a$a;->d(Landroid/view/MotionEvent;)V

    .line 56
    iget-object v0, p0, Lcom/termux/view/a$1;->a:Lcom/termux/view/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/termux/view/a;->b:Z

    .line 57
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/termux/view/a$1;->a:Lcom/termux/view/a;

    iget-object v0, v0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-interface {v0, p2, p3, p4}, Lcom/termux/view/a$a;->a(Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
