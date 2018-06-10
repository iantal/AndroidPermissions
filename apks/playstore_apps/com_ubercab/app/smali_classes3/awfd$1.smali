.class Lawfd$1;
.super Lafw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawfd;
.end annotation


# instance fields
.field final synthetic a:Lawfd;


# direct methods
.method constructor <init>(Lawfd;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lawfd$1;->a:Lawfd;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lawfd$1;->a:Lawfd;

    invoke-virtual {v0}, Lawfd;->f()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 34
    iget-object v0, p0, Lawfd$1;->a:Lawfd;

    iget-object v1, p0, Lawfd$1;->a:Lawfd;

    invoke-static {v1}, Lawfd;->a(Lawfd;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lawfd;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lawfd$1;->a:Lawfd;

    .line 40
    iget-object v1, p0, Lawfd$1;->a:Lawfd;

    invoke-static {v1}, Lawfd;->a(Lawfd;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 39
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lawfd;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 45
    iget-object v0, p0, Lawfd$1;->a:Lawfd;

    .line 46
    iget-object v1, p0, Lawfd$1;->a:Lawfd;

    invoke-static {v1}, Lawfd;->a(Lawfd;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2}, Lawfd;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 51
    iget-object v0, p0, Lawfd$1;->a:Lawfd;

    iget-object v1, p0, Lawfd$1;->a:Lawfd;

    invoke-static {v1}, Lawfd;->a(Lawfd;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lawfd;->d(II)V

    return-void
.end method
