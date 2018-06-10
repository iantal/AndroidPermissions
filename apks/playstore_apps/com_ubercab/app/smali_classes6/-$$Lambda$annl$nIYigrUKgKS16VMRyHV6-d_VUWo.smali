.class public final synthetic L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;

    invoke-direct {v0}, L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;-><init>()V

    sput-object v0, L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;->INSTANCE:L-$$Lambda$annl$nIYigrUKgKS16VMRyHV6-d_VUWo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Lannl;->lambda$nIYigrUKgKS16VMRyHV6-d_VUWo(Ljkq;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
