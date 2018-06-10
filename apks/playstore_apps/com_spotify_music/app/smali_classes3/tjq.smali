.class public final synthetic Ltjq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltjq;

    invoke-direct {v0}, Ltjq;-><init>()V

    sput-object v0, Ltjq;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhnx;

    .line 1028
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    invoke-static {p1}, Ltmw;->f(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    invoke-static {p1}, Ltmw;->h(Lhnx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    invoke-static {p1}, Ltmw;->g(Lhnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1033
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1032
    :cond_1
    :goto_0
    invoke-static {p1}, Ltmw;->d(Lhnx;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
