.class public final synthetic L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;

    invoke-direct {v0}, L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;-><init>()V

    sput-object v0, L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;->INSTANCE:L-$$Lambda$jfy$m-NImUFlOszfHvfw8NssA4aTqcY;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Ljfy;->lambda$m-NImUFlOszfHvfw8NssA4aTqcY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p1

    return-object p1
.end method
