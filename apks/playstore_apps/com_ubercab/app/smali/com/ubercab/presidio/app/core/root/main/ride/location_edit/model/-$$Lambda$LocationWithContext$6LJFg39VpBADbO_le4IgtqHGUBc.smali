.class public final synthetic Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;->INSTANCE:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/-$$Lambda$LocationWithContext$6LJFg39VpBADbO_le4IgtqHGUBc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    check-cast p2, Lqig;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;->lambda$combine$0(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationWithContext;

    move-result-object p1

    return-object p1
.end method
