.class public final synthetic L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;

    invoke-direct {v0}, L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;-><init>()V

    sput-object v0, L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;->INSTANCE:L-$$Lambda$vaw$jSUTY6_tz4XN7v39o2W8UzXLzFA;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lvaw;->lambda$jSUTY6_tz4XN7v39o2W8UzXLzFA(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    return-object p1
.end method
