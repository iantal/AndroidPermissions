.class final Licj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licj;
.end annotation


# instance fields
.field private synthetic a:Licj;


# direct methods
.method constructor <init>(Licj;)V
    .locals 0

    .line 159
    iput-object p1, p0, Licj$2;->a:Licj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 162
    iget-object p1, p0, Licj$2;->a:Licj;

    iget-object p1, p1, Licj;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
