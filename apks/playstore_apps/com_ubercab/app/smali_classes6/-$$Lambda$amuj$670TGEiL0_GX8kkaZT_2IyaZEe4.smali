.class public final synthetic L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;

    invoke-direct {v0}, L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;-><init>()V

    sput-object v0, L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;->INSTANCE:L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {p1, p2}, Lamuj;->lambda$670TGEiL0_GX8kkaZT_2IyaZEe4(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
