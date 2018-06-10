.class public Lopl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopj;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lopp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lopk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lopl;->a:Ljava/lang/ThreadLocal;

    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lopl;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Lopp;
    .locals 1

    .line 28
    iget-object v0, p0, Lopl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    return-object v0
.end method

.method public a(Lopk;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lopl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lopp;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lopl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lopl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopk;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lopk;->a(Lopp;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lopl;->a(Lopk;)V

    :cond_0
    return-void
.end method

.method public b(Lopp;)V
    .locals 1

    .line 44
    invoke-interface {p1}, Lopp;->g()Lopp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lopl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lopl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-void
.end method
