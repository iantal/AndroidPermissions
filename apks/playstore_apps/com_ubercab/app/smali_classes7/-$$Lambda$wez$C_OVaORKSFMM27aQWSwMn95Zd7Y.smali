.class public final synthetic L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;

    invoke-direct {v0}, L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;-><init>()V

    sput-object v0, L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;->INSTANCE:L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lwez;->lambda$C_OVaORKSFMM27aQWSwMn95Zd7Y(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
