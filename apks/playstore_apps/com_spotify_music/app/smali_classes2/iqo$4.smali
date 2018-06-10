.class final Liqo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqo;
.end annotation


# instance fields
.field private synthetic a:Liqo;


# direct methods
.method constructor <init>(Liqo;)V
    .locals 0

    .line 273
    iput-object p1, p0, Liqo$4;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    .line 279
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 280
    :cond_0
    iget-object p1, p0, Liqo$4;->a:Liqo;

    invoke-static {p1}, Liqo;->b(Liqo;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
