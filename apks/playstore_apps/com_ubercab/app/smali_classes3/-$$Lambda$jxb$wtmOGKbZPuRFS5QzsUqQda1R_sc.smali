.class public final synthetic L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;

    invoke-direct {v0}, L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;-><init>()V

    sput-object v0, L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;->INSTANCE:L-$$Lambda$jxb$wtmOGKbZPuRFS5QzsUqQda1R_sc;

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

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p1}, Ljxb;->lambda$wtmOGKbZPuRFS5QzsUqQda1R_sc(Landroid/hardware/SensorEvent;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
