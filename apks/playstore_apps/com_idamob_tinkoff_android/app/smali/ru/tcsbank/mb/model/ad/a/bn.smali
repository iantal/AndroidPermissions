.class public final Lru/tcsbank/mb/model/ad/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lru/tcsbank/mb/model/ad/a/bn;->c:Ljava/lang/Throwable;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lru/tcsbank/mb/model/ad/a/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Lru/tcsbank/mb/model/ad/a/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lru/tcsbank/mb/model/ad/a/bn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/model/ad/a/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;)",
            "Lru/tcsbank/mb/model/ad/a/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lru/tcsbank/mb/model/ad/a/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tcsbank/mb/model/ad/a/bn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bn;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "searchQuery"

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ad/a/bn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "results"

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bn;->b:Ljava/util/List;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    const-string v1, "error"

    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/bn;->c:Ljava/lang/Throwable;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    goto :goto_0
.end method
