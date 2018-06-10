.class public final synthetic L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;

    invoke-direct {v0}, L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;-><init>()V

    sput-object v0, L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;->INSTANCE:L-$$Lambda$xyl$tOc-XQwyUNJOa4-_ALWdpPmsCV4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lxyl;->lambda$tOc-XQwyUNJOa4-_ALWdpPmsCV4(Lcom/ubercab/android/location/UberLatLng;Ljkq;ZZ)Lxym;

    move-result-object p1

    return-object p1
.end method
