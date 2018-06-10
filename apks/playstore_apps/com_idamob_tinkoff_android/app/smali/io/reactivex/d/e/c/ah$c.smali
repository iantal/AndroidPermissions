.class final Lio/reactivex/d/e/c/ah$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lio/reactivex/d/e/c/ah$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/c/ah$b",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/c/ah$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/c/ah$b",
            "<TT;*>;I)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 163
    iput-object p1, p0, Lio/reactivex/d/e/c/ah$c;->a:Lio/reactivex/d/e/c/ah$b;

    .line 164
    iput p2, p0, Lio/reactivex/d/e/c/ah$c;->b:I

    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/d/e/c/ah$c;->a:Lio/reactivex/d/e/c/ah$b;

    iget v1, p0, Lio/reactivex/d/e/c/ah$c;->b:I

    .line 1145
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/reactivex/d/e/c/ah$b;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 1146
    invoke-virtual {v0, v1}, Lio/reactivex/d/e/c/ah$b;->a(I)V

    .line 1147
    iget-object v0, v0, Lio/reactivex/d/e/c/ah$b;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 173
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lio/reactivex/d/e/c/ah$c;->a:Lio/reactivex/d/e/c/ah$b;

    iget v1, p0, Lio/reactivex/d/e/c/ah$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/c/ah$b;->a(Ljava/lang/Throwable;I)V

    .line 184
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v1, p0, Lio/reactivex/d/e/c/ah$c;->a:Lio/reactivex/d/e/c/ah$b;

    iget v0, p0, Lio/reactivex/d/e/c/ah$c;->b:I

    .line 1108
    iget-object v2, v1, Lio/reactivex/d/e/c/ah$b;->d:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 1109
    invoke-virtual {v1}, Lio/reactivex/d/e/c/ah$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :try_start_0
    iget-object v0, v1, Lio/reactivex/d/e/c/ah$b;->b:Lio/reactivex/c/h;

    iget-object v2, v1, Lio/reactivex/d/e/c/ah$b;->d:[Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The zipper returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1120
    iget-object v1, v1, Lio/reactivex/d/e/c/ah$b;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->c_(Ljava/lang/Object;)V

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1116
    iget-object v1, v1, Lio/reactivex/d/e/c/ah$b;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
