.class public final Lru/tcsbank/mb/model/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lru/tcsbank/mb/model/providers/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/b/b;->a:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/model/a/b/b;->a:Ljava/util/List;

    const-string v1, "transfer-inner-third-party"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
