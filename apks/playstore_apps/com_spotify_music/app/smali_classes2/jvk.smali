.class final Ljvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 33
    check-cast p1, Lhnx;

    .line 1044
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 1045
    invoke-interface {p1}, Lhnx;->header()Lhnl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-interface {v1}, Lhnl;->children()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1053
    new-instance v2, Ljvl;

    invoke-direct {v2}, Ljvl;-><init>()V

    .line 1055
    invoke-interface {v1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v3

    .line 1056
    invoke-interface {v1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v1

    .line 1057
    invoke-virtual {v1, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1056
    invoke-virtual {v3, v1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    .line 1045
    :cond_0
    invoke-virtual {v0, v1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object v0

    .line 1046
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    .line 2066
    invoke-static {p1}, Lhly;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lhly;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lfkq;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2067
    new-instance v2, Ljvl;

    invoke-direct {v2, v1}, Ljvl;-><init>([Ljava/lang/String;)V

    .line 2069
    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    .line 2070
    invoke-virtual {p1, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 2614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1046
    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
