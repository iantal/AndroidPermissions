.class public final synthetic L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;

    invoke-direct {v0}, L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;-><init>()V

    sput-object v0, L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;->INSTANCE:L-$$Lambda$dc4dOf05TBfOttby7VLGnsAeZEg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    move-result-object p1

    return-object p1
.end method
