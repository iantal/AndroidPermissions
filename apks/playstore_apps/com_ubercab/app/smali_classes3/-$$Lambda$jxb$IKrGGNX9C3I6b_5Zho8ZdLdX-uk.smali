.class public final synthetic L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;

    invoke-direct {v0}, L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;-><init>()V

    sput-object v0, L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;->INSTANCE:L-$$Lambda$jxb$IKrGGNX9C3I6b_5Zho8ZdLdX-uk;

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

    check-cast p1, Landroid/hardware/GeomagneticField;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Ljxb;->lambda$IKrGGNX9C3I6b_5Zho8ZdLdX-uk(Landroid/hardware/GeomagneticField;Ljava/lang/Float;)Ljxc;

    move-result-object p1

    return-object p1
.end method
