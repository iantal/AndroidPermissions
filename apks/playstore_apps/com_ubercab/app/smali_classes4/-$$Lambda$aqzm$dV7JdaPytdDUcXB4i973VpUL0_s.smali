.class public final synthetic L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;

    invoke-direct {v0}, L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;-><init>()V

    sput-object v0, L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;->INSTANCE:L-$$Lambda$aqzm$dV7JdaPytdDUcXB4i973VpUL0_s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;

    invoke-static {p1}, Laqzm;->lambda$dV7JdaPytdDUcXB4i973VpUL0_s(Lcom/ubercab/presidio/self_driving/model/match_notification/SelfDrivingMatchNotification;)Z

    move-result p1

    return p1
.end method
