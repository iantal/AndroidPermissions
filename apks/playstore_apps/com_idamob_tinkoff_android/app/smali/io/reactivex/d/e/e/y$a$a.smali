.class final Lio/reactivex/d/e/e/y$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/y$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/y$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lio/reactivex/d/e/e/y$a$a;->a:Lio/reactivex/d/e/e/y$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a$a;->a:Lio/reactivex/d/e/e/y$a;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/e/y$a;->a(Lio/reactivex/d/e/e/y$a$a;)V

    .line 195
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 189
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a$a;->a:Lio/reactivex/d/e/e/y$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/e/y$a;->a(Lio/reactivex/d/e/e/y$a$a;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 204
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lio/reactivex/d/e/e/y$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method
