.class public final synthetic L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;

    invoke-direct {v0}, L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;-><init>()V

    sput-object v0, L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;->INSTANCE:L-$$Lambda$aajx$5zVYnM_XdvXrRCiiGBnWAleFyKI;

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

    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-static {p1}, Laajx;->lambda$5zVYnM_XdvXrRCiiGBnWAleFyKI(Lcom/ubercab/walking/model/WalkingRoute;)Laaka;

    move-result-object p1

    return-object p1
.end method
