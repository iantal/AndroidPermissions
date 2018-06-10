.class final Llkc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkc;-><init>(Landroid/view/ViewGroup;Lhzq;)V
.end annotation


# instance fields
.field private synthetic a:Llkc;


# direct methods
.method constructor <init>(Llkc;)V
    .locals 0

    .line 145
    iput-object p1, p0, Llkc$1;->a:Llkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Llkc$1;->a:Llkc;

    invoke-static {p1, v0}, Llkc;->a(Llkc;Z)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 153
    :cond_1
    iget-object p1, p0, Llkc$1;->a:Llkc;

    invoke-static {p1, p2}, Llkc;->a(Llkc;Z)V

    :cond_2
    :goto_0
    return p2
.end method
