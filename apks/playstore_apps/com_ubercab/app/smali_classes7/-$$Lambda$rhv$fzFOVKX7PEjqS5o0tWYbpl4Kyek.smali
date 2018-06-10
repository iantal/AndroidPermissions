.class public final synthetic L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;

    invoke-direct {v0}, L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;-><init>()V

    sput-object v0, L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;->INSTANCE:L-$$Lambda$rhv$fzFOVKX7PEjqS5o0tWYbpl4Kyek;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-static {p1}, Lrhv;->lambda$fzFOVKX7PEjqS5o0tWYbpl4Kyek(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object p1

    return-object p1
.end method
