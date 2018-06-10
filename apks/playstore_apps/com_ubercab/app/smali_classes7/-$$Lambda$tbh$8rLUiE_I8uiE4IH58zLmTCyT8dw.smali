.class public final synthetic L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;

    invoke-direct {v0}, L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;-><init>()V

    sput-object v0, L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;->INSTANCE:L-$$Lambda$tbh$8rLUiE_I8uiE4IH58zLmTCyT8dw;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ltbh;->lambda$8rLUiE_I8uiE4IH58zLmTCyT8dw(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
