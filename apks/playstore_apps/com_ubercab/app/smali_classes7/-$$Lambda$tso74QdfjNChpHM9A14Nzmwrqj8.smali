.class public final synthetic L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;

    invoke-direct {v0}, L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;-><init>()V

    sput-object v0, L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;->INSTANCE:L-$$Lambda$tso74QdfjNChpHM9A14Nzmwrqj8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxpv;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-direct {v0, p1, p2, p3, p4}, Lxpv;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljava/lang/Integer;Lcom/ubercab/location_sharing/permission/LocationSharingPermission;)V

    return-object v0
.end method
