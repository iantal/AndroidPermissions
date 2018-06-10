.class public final synthetic L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;

    invoke-direct {v0}, L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;-><init>()V

    sput-object v0, L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;->INSTANCE:L-$$Lambda$tYz4v7dlwNKM05NiNmyc8-5S-LU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrnt;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    check-cast p2, Ljkq;

    invoke-direct {v0, p1, p2}, Lrnt;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Ljkq;)V

    return-object v0
.end method
