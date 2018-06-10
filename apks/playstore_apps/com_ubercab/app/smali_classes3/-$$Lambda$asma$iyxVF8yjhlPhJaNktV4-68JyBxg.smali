.class public final synthetic L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;

    invoke-direct {v0}, L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;-><init>()V

    sput-object v0, L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;->INSTANCE:L-$$Lambda$asma$iyxVF8yjhlPhJaNktV4-68JyBxg;

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

    check-cast p1, Lasmb;

    invoke-static {p1}, Lasma;->lambda$iyxVF8yjhlPhJaNktV4-68JyBxg(Lasmb;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationUpsellMetadata;

    move-result-object p1

    return-object p1
.end method
