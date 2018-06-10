.class public final synthetic L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;

    invoke-direct {v0}, L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;-><init>()V

    sput-object v0, L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;->INSTANCE:L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    check-cast p3, Lamul;

    invoke-static {p1, p2, p3}, Livk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Livk;

    move-result-object p1

    return-object p1
.end method
