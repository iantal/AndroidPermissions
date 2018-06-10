.class final Lrx/c/a/q$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/b;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/m;",
        ">;",
        "Lrx/b;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x772fa09912ae043cL


# instance fields
.field final synthetic a:Lrx/c/a/q$a;


# direct methods
.method constructor <init>(Lrx/c/a/q$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lrx/c/a/q$a$a;->a:Lrx/c/a/q$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lrx/c/a/q$a$a;->a:Lrx/c/a/q$a;

    invoke-virtual {v0, p0}, Lrx/c/a/q$a;->a(Lrx/c/a/q$a$a;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lrx/c/a/q$a$a;->a:Lrx/c/a/q$a;

    invoke-virtual {v0, p0, p1}, Lrx/c/a/q$a;->a(Lrx/c/a/q$a$a;Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lrx/c/a/q$a$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-interface {p1}, Lrx/m;->m_()V

    .line 208
    invoke-virtual {p0}, Lrx/c/a/q$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p0}, Lrx/c/a/q$a$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    .line 184
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 185
    invoke-interface {v0}, Lrx/m;->m_()V

    .line 187
    :cond_0
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lrx/c/a/q$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
