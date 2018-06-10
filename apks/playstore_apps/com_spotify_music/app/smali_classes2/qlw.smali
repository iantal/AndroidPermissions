.class final synthetic Lqlw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhz;


# static fields
.field static final a:Lzhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqlw;

    invoke-direct {v0}, Lqlw;-><init>()V

    sput-object v0, Lqlw;->a:Lzhz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    const/4 v1, 0x0

    .line 1137
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1138
    check-cast v3, Lqll;

    invoke-virtual {v0, v3}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lqlm;->a(Lcom/google/common/collect/ImmutableList;)Lqll;

    move-result-object p1

    return-object p1
.end method
