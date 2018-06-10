.class public final Lio/reactivex/d/e/e/au$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d/c/e",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/w;

    .line 193
    iput-object p2, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/au$a;->lazySet(I)V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/au$a;->set(I)V

    .line 229
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lio/reactivex/d/e/e/au$a;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0}, Lio/reactivex/d/e/e/au$a;->get()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/au$a;->lazySet(I)V

    .line 224
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lio/reactivex/d/e/e/au$a;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/au$a;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/lang/Object;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 247
    invoke-virtual {p0}, Lio/reactivex/d/e/e/au$a;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lio/reactivex/d/e/e/au$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/d/e/e/au$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lio/reactivex/d/e/e/au$a;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/au$a;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 254
    :cond_0
    return-void
.end method
