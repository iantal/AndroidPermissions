.class final Lrx/internal/util/l$d;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
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

.field c:Z


# direct methods
.method public constructor <init>(Lrx/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lrx/internal/util/l$d;->a:Lrx/k;

    .line 255
    iput-object p2, p0, Lrx/internal/util/l$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 260
    iget-boolean v0, p0, Lrx/internal/util/l$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lrx/internal/util/l$d;->c:Z

    .line 270
    iget-object p1, p0, Lrx/internal/util/l$d;->a:Lrx/k;

    .line 271
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 274
    :cond_3
    iget-object p2, p0, Lrx/internal/util/l$d;->b:Ljava/lang/Object;

    .line 276
    :try_start_0
    invoke-virtual {p1, p2}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-virtual {p1}, Lrx/k;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 285
    :cond_4
    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void

    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0, p1, p2}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void
.end method
