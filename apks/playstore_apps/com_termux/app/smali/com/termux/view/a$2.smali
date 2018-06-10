.class Lcom/termux/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


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
    .line 60
    iput-object p1, p0, Lcom/termux/view/a$2;->a:Lcom/termux/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/termux/view/a$2;->a:Lcom/termux/view/a;

    iget-object v0, v0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-interface {v0, p1}, Lcom/termux/view/a$a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/termux/view/a$2;->a:Lcom/termux/view/a;

    iget-object v0, v0, Lcom/termux/view/a;->a:Lcom/termux/view/a$a;

    invoke-interface {v0, p1}, Lcom/termux/view/a$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
