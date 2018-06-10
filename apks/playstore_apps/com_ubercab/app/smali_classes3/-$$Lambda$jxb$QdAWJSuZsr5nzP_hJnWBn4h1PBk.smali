.class public final synthetic L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;

    invoke-direct {v0}, L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;-><init>()V

    sput-object v0, L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;->INSTANCE:L-$$Lambda$jxb$QdAWJSuZsr5nzP_hJnWBn4h1PBk;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Ljxb;->lambda$QdAWJSuZsr5nzP_hJnWBn4h1PBk(Lcom/ubercab/android/location/UberLocation;)Landroid/hardware/GeomagneticField;

    move-result-object p1

    return-object p1
.end method
