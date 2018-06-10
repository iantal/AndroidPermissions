.class final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafk;


# instance fields
.field private synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lzh;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 4

    .line 1832
    invoke-virtual {p1}, Laev;->k()Laev;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1834
    :goto_0
    iget-object v3, p0, Lzh;->a:Lzc;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lzc;->a(Landroid/view/Menu;)Lzg;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1837
    iget-object p2, p0, Lzh;->a:Lzc;

    iget v2, p1, Lzg;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lzc;->a(ILzg;Landroid/view/Menu;)V

    .line 1838
    iget-object p2, p0, Lzh;->a:Lzc;

    invoke-virtual {p2, p1, v1}, Lzc;->a(Lzg;Z)V

    return-void

    .line 1842
    :cond_2
    iget-object v0, p0, Lzh;->a:Lzc;

    invoke-virtual {v0, p1, p2}, Lzc;->a(Lzg;Z)V

    :cond_3
    return-void
.end method

.method public final a(Laev;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1849
    iget-object v0, p0, Lzh;->a:Lzc;

    iget-boolean v0, v0, Lzc;->g:Z

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lzh;->a:Lzc;

    .line 2283
    iget-object v0, v0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1851
    iget-object v1, p0, Lzh;->a:Lzc;

    .line 3275
    iget-boolean v1, v1, Lys;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 1852
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
