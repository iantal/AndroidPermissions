.class public final Lrxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhnl;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lhnl;->componentId()Lhni;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 80
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 81
    invoke-interface {p0}, Lhnl;->metadata()Lhng;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 82
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 83
    invoke-interface {p0}, Lhnl;->id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 84
    invoke-interface {p0}, Lhnl;->events()Ljava/util/Map;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 85
    invoke-interface {p0}, Lhnl;->children()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxn;->a(Ljava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    .line 2079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static a(Lhnx;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p0}, Lhnx;->header()Lhnl;

    move-result-object v1

    invoke-static {v1}, Lrxn;->a(Lhnl;)I

    move-result v1

    .line 70
    invoke-interface {p0}, Lhnx;->body()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrxn;->a(Ljava/util/List;)I

    move-result v2

    .line 71
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxn;->a(Ljava/util/List;)I

    move-result p0

    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    .line 1079
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)I"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    .line 93
    invoke-static {v1}, Lrxn;->a(Lhnl;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 95
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 3079
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
