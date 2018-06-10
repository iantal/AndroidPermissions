.class final Loro$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loro$1;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lopq;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lord;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 44
    iput-object p1, p0, Loro$1$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 44
    check-cast p1, Ljava/util/List;

    .line 1047
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopq;

    .line 1049
    invoke-virtual {v1}, Lopq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1052
    invoke-static {v1}, Loro;->a(Lopq;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lord;

    invoke-direct {v3, v1}, Lord;-><init>(Lopq;)V

    iget-object v1, p0, Loro$1$1;->a:Ljava/util/Set;

    invoke-virtual {v3, v1}, Lord;->a(Ljava/util/Set;)Loqv;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
