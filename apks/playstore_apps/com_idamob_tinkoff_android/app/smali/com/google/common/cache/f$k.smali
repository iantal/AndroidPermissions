.class final Lcom/google/common/cache/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/b",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4881
    new-instance v0, Lcom/google/common/cache/f;

    invoke-direct {v0, p1}, Lcom/google/common/cache/f;-><init>(Lcom/google/common/cache/c;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/f$k;-><init>(Lcom/google/common/cache/f;)V

    .line 4882
    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4885
    iput-object p1, p0, Lcom/google/common/cache/f$k;->a:Lcom/google/common/cache/f;

    .line 4886
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4898
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4899
    iget-object v0, p0, Lcom/google/common/cache/f$k;->a:Lcom/google/common/cache/f;

    new-instance v1, Lcom/google/common/cache/f$k$1;

    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/f$k$1;-><init>(Lcom/google/common/cache/f$k;Ljava/util/concurrent/Callable;)V

    .line 5052
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/cache/f;->a(Ljava/lang/Object;)I

    move-result v2

    .line 5053
    invoke-virtual {v0, v2}, Lcom/google/common/cache/f;->a(I)Lcom/google/common/cache/f$o;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/common/cache/f$o;->a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 4899
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 4962
    iget-object v0, p0, Lcom/google/common/cache/f$k;->a:Lcom/google/common/cache/f;

    .line 5968
    iget-object v1, v0, Lcom/google/common/cache/f;->d:[Lcom/google/common/cache/f$o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5969
    invoke-virtual {v3}, Lcom/google/common/cache/f$o;->b()V

    .line 5968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4963
    :cond_0
    return-void
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4970
    new-instance v0, Lcom/google/common/cache/f$l;

    iget-object v1, p0, Lcom/google/common/cache/f$k;->a:Lcom/google/common/cache/f;

    invoke-direct {v0, v1}, Lcom/google/common/cache/f$l;-><init>(Lcom/google/common/cache/f;)V

    return-object v0
.end method
