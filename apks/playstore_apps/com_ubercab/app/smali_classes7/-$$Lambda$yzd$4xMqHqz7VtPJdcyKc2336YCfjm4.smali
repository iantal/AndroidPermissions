.class public final synthetic L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;

    invoke-direct {v0}, L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;-><init>()V

    sput-object v0, L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;->INSTANCE:L-$$Lambda$yzd$4xMqHqz7VtPJdcyKc2336YCfjm4;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2, p3}, Lyzd;->lambda$4xMqHqz7VtPJdcyKc2336YCfjm4(Ljava/lang/Boolean;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyze;

    move-result-object p1

    return-object p1
.end method
