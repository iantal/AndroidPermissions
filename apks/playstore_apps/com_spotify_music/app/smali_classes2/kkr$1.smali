.class final Lkkr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkr;->a()Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkkr;


# direct methods
.method constructor <init>(Lkkr;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkkr$1;->a:Lkkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1034
    iget-object v0, p0, Lkkr$1;->a:Lkkr;

    .line 2020
    iget-object v0, v0, Lkkr;->a:Lkkp;

    .line 1034
    invoke-virtual {v0}, Lkkp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
