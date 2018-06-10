.class public final Lvsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvsv;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lvsv;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsv;

    iput-object p1, p0, Lvsx;->a:Lvsv;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvsx;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lvsx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-boolean v1, p0, Lvsx;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lvsx;->c:Z

    .line 47
    iget-object v1, p0, Lvsx;->a:Lvsv;

    invoke-static {v0, v1}, Lvsv;->a(Landroid/content/Context;Lvsv;)V

    :cond_1
    return-void
.end method

.method public final a(Lvsw;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lvsx;->a:Lvsv;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsw;

    invoke-virtual {v0, p1}, Lvsv;->a(Lvsw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 52
    iget-object v0, p0, Lvsx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-boolean v1, p0, Lvsx;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lvsx;->c:Z

    .line 59
    iget-object v1, p0, Lvsx;->a:Lvsv;

    invoke-static {v0, v1}, Lvsv;->b(Landroid/content/Context;Lvsv;)V

    :cond_1
    return-void
.end method

.method public final b(Lvsw;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lvsx;->a:Lvsv;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsw;

    invoke-virtual {v0, p1}, Lvsv;->b(Lvsw;)V

    return-void
.end method
