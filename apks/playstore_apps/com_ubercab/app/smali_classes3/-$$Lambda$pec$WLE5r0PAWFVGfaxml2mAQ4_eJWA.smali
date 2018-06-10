.class public final synthetic L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;

    invoke-direct {v0}, L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;-><init>()V

    sput-object v0, L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;->INSTANCE:L-$$Lambda$pec$WLE5r0PAWFVGfaxml2mAQ4_eJWA;

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

    invoke-static {p1}, Lpec;->lambda$WLE5r0PAWFVGfaxml2mAQ4_eJWA(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    return-object p1
.end method
