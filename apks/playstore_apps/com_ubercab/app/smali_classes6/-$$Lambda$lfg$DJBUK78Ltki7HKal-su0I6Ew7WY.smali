.class public final synthetic L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;

    invoke-direct {v0}, L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;-><init>()V

    sput-object v0, L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;->INSTANCE:L-$$Lambda$lfg$DJBUK78Ltki7HKal-su0I6Ew7WY;

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

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {p1}, Llfg;->lambda$DJBUK78Ltki7HKal-su0I6Ew7WY(Lcom/ubercab/android/map/CameraPosition;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
