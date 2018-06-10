.class public final synthetic Lrrv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field public static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrv;

    invoke-direct {v0}, Lrrv;-><init>()V

    sput-object v0, Lrrv;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhxa;

    check-cast p1, Lhww;

    check-cast p2, Lcom/google/common/base/Optional;

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1057
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    new-instance v1, Lrwj;

    .line 1059
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrvv;

    invoke-direct {v1, v2, p2}, Lrwj;-><init>(Ljava/util/Map;Lrvv;)V

    const/4 p2, 0x4

    .line 1060
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1063
    :cond_0
    new-instance p2, Lrrt$1;

    invoke-direct {p2, v0, p1}, Lrrt$1;-><init>(Ljava/util/ArrayList;Lhww;)V

    return-object p2
.end method
