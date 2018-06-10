.class public final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lgab;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnhh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lje;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje;Lnhh;Lgab;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lncf;->c:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lncf;->b:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p3, p0, Lncf;->a:Lgab;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lncf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lncf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    .line 42
    invoke-interface {v0}, Lnhh;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lncf;->a:Lgab;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1715
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lncf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This runnable was posted to run, but its fragment activity(%s) has gone out of scope. Did you forget to remove the callback in onStop or onDestroy?"

    iget-object v3, p0, Lncf;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1864
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lfjl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    check-cast v1, Lje;

    .line 52
    invoke-static {v0}, Lgad;->b(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lncf;->a:Lgab;

    invoke-static {v2, v3}, Lmmx;->a(Lgab;Lgab;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lncf;->a:Lgab;

    invoke-static {v0, v2}, Lgad;->b(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 55
    invoke-static {v1, v0}, Lmlt;->a(Lje;Landroid/support/v4/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
