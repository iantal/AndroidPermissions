.class final Licc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licc;->a(Landroid/widget/ImageView;Liec;Z)V
.end annotation


# instance fields
.field private synthetic a:Licc;


# direct methods
.method constructor <init>(Licc;)V
    .locals 0

    .line 110
    iput-object p1, p0, Licc$1;->a:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 113
    iget-object p1, p0, Licc$1;->a:Licc;

    iget-object p1, p1, Licc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
