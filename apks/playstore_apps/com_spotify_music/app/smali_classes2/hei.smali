.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lheh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lhek;->a:Lheh;

    sput-object v0, Lhei;->a:Lheh;

    return-void
.end method

.method public static a()Lheh;
    .locals 1

    .line 76
    sget-object v0, Lhei;->a:Lheh;

    return-object v0
.end method

.method public static a(Lheh;)Lheh;
    .locals 1

    .line 101
    sget-object v0, Lhei;->a:Lheh;

    if-ne p0, v0, :cond_0

    .line 102
    sget-object p0, Lhei;->a:Lheh;

    return-object p0

    .line 125
    :cond_0
    instance-of v0, p0, Lhei$a;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lhei$a;

    invoke-direct {v0, p0}, Lhei$a;-><init>(Lheh;)V

    return-object v0
.end method

.method public static a(Lheh;Lheh;)Lheh;
    .locals 1

    .line 57
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lhei;->a:Lheh;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 61
    :cond_0
    sget-object v0, Lhei;->a:Lheh;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 64
    :cond_1
    new-instance v0, Lhej;

    invoke-direct {v0, p0, p1}, Lhej;-><init>(Lheh;Lheh;)V

    return-object v0
.end method

.method static final synthetic a(Lheh;Lheh;Lhnl;)Lhnl;
    .locals 0

    .line 65
    invoke-interface {p0, p2}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lhnl;)Lhnl;
    .locals 0

    return-object p0
.end method

.method public static a(Lheh;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheh;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lhei;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    invoke-static {p1}, Lhei;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    new-instance v0, Lhei$1;

    invoke-direct {v0, p0, p1}, Lhei$1;-><init>(Lheh;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lhei;->d(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lhei;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
