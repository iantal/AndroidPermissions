.class public final synthetic L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;

    invoke-direct {v0}, L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;-><init>()V

    sput-object v0, L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;->INSTANCE:L-$$Lambda$aiir$mjoYQ2XGGwx--657KnQs4uJF8NI;

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

    invoke-static {p1}, Laiir;->lambda$mjoYQ2XGGwx--657KnQs4uJF8NI(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object p1

    return-object p1
.end method
