.class final Lqlo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqlo;
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/ImmutableList;

.field private synthetic b:Lqll;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lqll;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lqlo$4;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lqlo$4;->b:Lqll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lqlo$4;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzgm;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lqlc;",
            ">;)",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lqlo$4;->b:Lqll;

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lqlo$4;->b:Lqll;

    .line 5177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method
