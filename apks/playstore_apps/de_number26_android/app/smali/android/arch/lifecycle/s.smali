.class public Landroid/arch/lifecycle/s;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/i;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/arch/lifecycle/s$a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/h;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/i;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/s;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/arch/lifecycle/e$a;)V
    .locals 2

    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/s$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/s$a;

    invoke-virtual {v0}, Landroid/arch/lifecycle/s$a;->run()V

    .line 46
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/s$a;

    iget-object v1, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/i;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/s$a;-><init>(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/s$a;

    .line 47
    iget-object p1, p0, Landroid/arch/lifecycle/s;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroid/arch/lifecycle/s;->c:Landroid/arch/lifecycle/s$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 62
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 71
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 79
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/e$a;)V

    .line 80
    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public e()Landroid/arch/lifecycle/e;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/i;

    return-object v0
.end method
