.class final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafk;


# instance fields
.field private synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 1860
    iput-object p1, p0, Lzd;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 0

    .line 1874
    iget-object p2, p0, Lzd;->a:Lzc;

    invoke-virtual {p2, p1}, Lzc;->b(Laev;)V

    return-void
.end method

.method public final a(Laev;)Z
    .locals 2

    .line 1865
    iget-object v0, p0, Lzd;->a:Lzc;

    .line 2283
    iget-object v0, v0, Lys;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 1867
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
