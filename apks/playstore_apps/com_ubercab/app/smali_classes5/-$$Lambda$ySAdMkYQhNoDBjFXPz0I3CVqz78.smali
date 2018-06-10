.class public final synthetic L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;

    invoke-direct {v0}, L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;-><init>()V

    sput-object v0, L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;->INSTANCE:L-$$Lambda$ySAdMkYQhNoDBjFXPz0I3CVqz78;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Ljto;

    move-object v1, p1

    check-cast v1, Laumy;

    move-object v2, p2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-object v3, p3

    check-cast v3, Ljkq;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljto;-><init>(Laumy;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljkq;Ljkq;Ljava/lang/String;)V

    return-object v6
.end method
