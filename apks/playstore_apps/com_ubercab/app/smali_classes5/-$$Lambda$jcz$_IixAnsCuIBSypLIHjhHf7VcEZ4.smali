.class public final synthetic L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;

    invoke-direct {v0}, L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;-><init>()V

    sput-object v0, L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;->INSTANCE:L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-static {p1}, Ljcz;->lambda$_IixAnsCuIBSypLIHjhHf7VcEZ4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    return-object p1
.end method
