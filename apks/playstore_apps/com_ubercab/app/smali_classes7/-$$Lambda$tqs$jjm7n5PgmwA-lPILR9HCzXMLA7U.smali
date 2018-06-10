.class public final synthetic L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;

    invoke-direct {v0}, L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;-><init>()V

    sput-object v0, L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;->INSTANCE:L-$$Lambda$tqs$jjm7n5PgmwA-lPILR9HCzXMLA7U;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Ltqs;->lambda$jjm7n5PgmwA-lPILR9HCzXMLA7U(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p1

    return p1
.end method
