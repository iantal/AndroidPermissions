.class final synthetic Luip;
.super Ljava/lang/Object;

# interfaces
.implements Luiu;


# instance fields
.field private final a:Luil;


# direct methods
.method constructor <init>(Luil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luip;->a:Luil;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 6

    iget-object v0, p0, Luip;->a:Luil;

    const-string v1, "top-recs-content-results-carousel"

    .line 1052
    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1054
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object v1

    .line 1070
    new-instance v3, Luin;

    invoke-direct {v3, v0}, Luin;-><init>(Luil;)V

    .line 1632
    invoke-static {v3}, Lfmh;->a(Ljava/util/Comparator;)Lfmh;

    move-result-object v0

    invoke-virtual {v1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object v1

    .line 1878
    invoke-static {v1}, Lfkq;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 1879
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 1880
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1882
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1883
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1058
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1059
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method
