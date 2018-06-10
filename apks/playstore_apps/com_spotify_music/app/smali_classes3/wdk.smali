.class public final Lwdk;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 23
    check-cast p1, Lhnx;

    .line 1031
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 1032
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    .line 1037
    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    new-instance v1, Lwdl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwdl;-><init>(B)V

    .line 1038
    invoke-virtual {p1, v1}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1032
    invoke-virtual {v0, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
