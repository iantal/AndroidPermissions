.class public final synthetic L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;

    invoke-direct {v0}, L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;-><init>()V

    sput-object v0, L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;->INSTANCE:L-$$Lambda$4ifdFi7e4mFG-_FQGCUSLEgXNYs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lawvb;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2}, Lawvb;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
