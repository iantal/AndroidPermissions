.class public final synthetic L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;

    invoke-direct {v0}, L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;-><init>()V

    sput-object v0, L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;->INSTANCE:L-$$Lambda$pfx$SlqIwCkSI_m5sRlgsNzZoS-QBmY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lpfx;->lambda$SlqIwCkSI_m5sRlgsNzZoS-QBmY(Ljkq;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
