.class public final synthetic L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;

    invoke-direct {v0}, L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;-><init>()V

    sput-object v0, L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;->INSTANCE:L-$$Lambda$xjt$kbvVvS1oMLlZGHKp6yFz1DpT_3Q;

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

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Lxjt;->lambda$kbvVvS1oMLlZGHKp6yFz1DpT_3Q(Lcom/ubercab/android/location/UberLatLng;)Ljkq;

    move-result-object p1

    return-object p1
.end method
