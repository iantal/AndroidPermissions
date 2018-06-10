.class public final synthetic L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;

    invoke-direct {v0}, L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;-><init>()V

    sput-object v0, L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;->INSTANCE:L-$$Lambda$amzb$cX7BmTM9eQIzAuO5tjY6Lrt5G7A;

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

    check-cast p1, Ljkq;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Lamzb;->lambda$cX7BmTM9eQIzAuO5tjY6Lrt5G7A(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzd;

    move-result-object p1

    return-object p1
.end method
