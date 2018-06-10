.class public final synthetic L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;

    invoke-direct {v0}, L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;-><init>()V

    sput-object v0, L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;->INSTANCE:L-$$Lambda$aplw$O-cle7QdAxcOoJ8yGqG_KI6sj3s;

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

    invoke-static {p1}, Laplw;->lambda$O-cle7QdAxcOoJ8yGqG_KI6sj3s(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    return-object p1
.end method
