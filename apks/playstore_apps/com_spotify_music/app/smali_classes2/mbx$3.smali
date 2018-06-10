.class final Lmbx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbx;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lmbx;


# direct methods
.method constructor <init>(Lmbx;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lmbx$3;->b:Lmbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 153
    iget-boolean p1, p0, Lmbx$3;->a:Z

    if-nez p1, :cond_1

    .line 154
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 155
    iput-boolean p2, p0, Lmbx$3;->a:Z

    .line 156
    iget-object p1, p0, Lmbx$3;->b:Lmbx;

    invoke-static {p1}, Lmbx;->c(Lmbx;)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
