.class public final synthetic L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;

    invoke-direct {v0}, L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;-><init>()V

    sput-object v0, L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;->INSTANCE:L-$$Lambda$ywy$uVlJ_16GkxP5DBt2KPKoZKacRCk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1}, Lywy;->lambda$uVlJ_16GkxP5DBt2KPKoZKacRCk(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p1

    return-object p1
.end method
