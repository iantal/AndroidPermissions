.class public abstract Ldiy;
.super Ljava/lang/Object;

# interfaces
.implements Ldla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldla<",
        "Ldni;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field volatile e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Ldiy;)V

    iput-object v0, p0, Ldiy;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldiy;->b:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldiz;

    invoke-direct {p1, p0}, Ldiz;-><init>(Ldiy;)V

    iput-object p1, p0, Ldiy;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldiy;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final f()Ldni;
    .locals 2

    iget-boolean v0, p0, Ldiy;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldiy;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldkd;->a(ILjava/lang/Runnable;)Ldni;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldiy;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ldiy;->b()V

    iget-object v0, p0, Ldiy;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiy;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldiy;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldiy;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldkd;->a(ILjava/lang/Runnable;)Ldni;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldiy;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    move-result-object v0

    return-object v0
.end method
