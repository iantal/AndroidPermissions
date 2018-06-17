.class final Li/f$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Li/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Li/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Li/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Li/f$a;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Li/f$a;->b:Li/b;

    return-void
.end method


# virtual methods
.method public a()Li/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Li/f$a;->b:Li/b;

    invoke-interface {v0}, Li/b;->a()Li/k;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 93
    iget-object v0, p0, Li/f$a;->b:Li/b;

    invoke-interface {v0}, Li/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-object v0, p0, Li/f$a;->b:Li/b;

    invoke-interface {v0}, Li/b;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Li/f$a;->d()Li/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/b<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Li/f$a;

    iget-object v1, p0, Li/f$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li/f$a;->b:Li/b;

    invoke-interface {v2}, Li/b;->d()Li/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/f$a;-><init>(Ljava/util/concurrent/Executor;Li/b;)V

    return-object v0
.end method
