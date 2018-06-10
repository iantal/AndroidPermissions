.class public final synthetic L-$$Lambda$ztx$PgDpBLREQbB3ockqTWDheD2zMBU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ztx$PgDpBLREQbB3ockqTWDheD2zMBU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ztx$PgDpBLREQbB3ockqTWDheD2zMBU;

    invoke-direct {v0}, L-$$Lambda$ztx$PgDpBLREQbB3ockqTWDheD2zMBU;-><init>()V

    sput-object v0, L-$$Lambda$ztx$PgDpBLREQbB3ockqTWDheD2zMBU;->INSTANCE:L-$$Lambda$ztx$PgDpBLREQbB3ockqTWDheD2zMBU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lztx;->lambda$PgDpBLREQbB3ockqTWDheD2zMBU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
