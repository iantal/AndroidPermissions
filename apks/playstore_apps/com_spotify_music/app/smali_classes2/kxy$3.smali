.class final Lkxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxy;
.end annotation


# instance fields
.field private synthetic a:Llad;

.field private synthetic b:Lkxy;


# direct methods
.method constructor <init>(Lkxy;Llad;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkxy$3;->b:Lkxy;

    iput-object p2, p0, Lkxy$3;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lkxy$3;->b:Lkxy;

    .line 1029
    iget-object p1, p1, Lkxy;->b:Lkyp;

    .line 92
    iget-object p2, p0, Lkxy$3;->a:Llad;

    invoke-interface {p1, p2}, Lkyp;->a(Lakg;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
