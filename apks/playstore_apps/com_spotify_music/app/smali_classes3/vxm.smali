.class final synthetic Lvxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lvxl;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lvxl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxm;->a:Lvxl;

    iput-object p2, p0, Lvxm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvxm;->a:Lvxl;

    iget-object v1, p0, Lvxm;->b:Ljava/util/List;

    .line 1037
    iget-object v0, v0, Lvxl;->a:Lvxp;

    .line 1044
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lvxx;->a(Ljava/util/List;I)Lvxx;

    move-result-object v0

    return-object v0

    .line 1048
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_1

    const/4 v4, 0x5

    .line 1050
    :cond_1
    iget-object v5, v0, Lvxp;->a:Lvxz;

    .line 2026
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2029
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v4, :cond_3

    .line 2030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Optional;

    .line 2031
    iget-object v8, v5, Lvxz;->a:Lvyb;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7}, Lvyb;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2034
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2075
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    .line 2080
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    if-lez v2, :cond_5

    move v3, v4

    .line 2085
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    .line 2109
    invoke-virtual {v0}, Lvxp;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lvxp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 2112
    :cond_6
    invoke-virtual {v0}, Lvxp;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 3098
    new-instance v1, Lvyd;

    invoke-direct {v1}, Lvyd;-><init>()V

    .line 2127
    invoke-static {v0, v1}, Lvya;->a(Ljava/util/List;Lvyf;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 2090
    invoke-static {v6}, Lvxp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 3103
    :cond_8
    new-instance v0, Lvye;

    invoke-direct {v0}, Lvye;-><init>()V

    .line 4098
    new-instance v1, Lvyd;

    invoke-direct {v1}, Lvyd;-><init>()V

    .line 2093
    invoke-static {v6, v0, v1}, Lvya;->a(Ljava/util/List;Lvyf;Lvyf;)Ljava/util/List;

    move-result-object v0

    .line 2068
    :goto_2
    invoke-static {v0, v2}, Lvxx;->a(Ljava/util/List;I)Lvxx;

    move-result-object v0

    return-object v0
.end method
