.class public final synthetic L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;

    invoke-direct {v0}, L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;-><init>()V

    sput-object v0, L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;->INSTANCE:L-$$Lambda$amzb$v8BeroZVQl1qV6_penqOypURmmk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    invoke-static {p1}, Lamzb;->lambda$v8BeroZVQl1qV6_penqOypURmmk(Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
