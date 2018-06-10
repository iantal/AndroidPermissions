.class final synthetic Lpkg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    sput-object v0, Lpkg;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkbn;

    .line 1096
    invoke-interface {p1}, Lkbn;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhxe;

    .line 1101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    const-string v1, "CollectionTracks: Parsing tracks"

    const/4 v2, 0x0

    .line 1102
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1104
    invoke-interface {v3}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2017
    new-instance v5, Lpir;

    invoke-direct {v5, v4, v3}, Lpir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2031
    new-instance v0, Lpjg;

    invoke-direct {v0, p1}, Lpjg;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
