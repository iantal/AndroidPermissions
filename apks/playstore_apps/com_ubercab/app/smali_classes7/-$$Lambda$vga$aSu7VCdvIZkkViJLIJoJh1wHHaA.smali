.class public final synthetic L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;

    invoke-direct {v0}, L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;-><init>()V

    sput-object v0, L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;->INSTANCE:L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;

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

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    check-cast p2, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {p1, p2}, Lvga;->lambda$aSu7VCdvIZkkViJLIJoJh1wHHaA(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;)Lvga;

    move-result-object p1

    return-object p1
.end method
