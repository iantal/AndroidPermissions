.class public final Lvqh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqh;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/GestureDetector;

.field private synthetic b:Lvqg;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Lvqg;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lvqh$2;->a:Landroid/view/GestureDetector;

    iput-object p2, p0, Lvqh$2;->b:Lvqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    iget-object p1, p0, Lvqh$2;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 42
    :cond_1
    iget-object p1, p0, Lvqh$2;->b:Lvqg;

    invoke-virtual {p1, v0}, Lvqg;->a(Z)V

    :cond_2
    return v0
.end method
