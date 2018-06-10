.class Ldy$2;
.super Lru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ldy$2;->a:Ldy;

    invoke-direct {p0}, Lru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 158
    iget-object p1, p0, Ldy$2;->a:Ldy;

    iget-boolean p1, p1, Ldy;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 159
    invoke-virtual {p2, p1}, Lum;->a(I)V

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p2, p1}, Lum;->n(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p2, p1}, Lum;->n(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Ldy$2;->a:Ldy;

    iget-boolean v0, v0, Ldy;->a:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object p1, p0, Ldy$2;->a:Ldy;

    invoke-virtual {p1}, Ldy;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lru;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
