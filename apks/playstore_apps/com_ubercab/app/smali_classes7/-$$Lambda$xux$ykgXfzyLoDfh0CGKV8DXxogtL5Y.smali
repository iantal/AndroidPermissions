.class public final synthetic L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;

    invoke-direct {v0}, L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;-><init>()V

    sput-object v0, L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;->INSTANCE:L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lxux;->lambda$ykgXfzyLoDfh0CGKV8DXxogtL5Y(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
