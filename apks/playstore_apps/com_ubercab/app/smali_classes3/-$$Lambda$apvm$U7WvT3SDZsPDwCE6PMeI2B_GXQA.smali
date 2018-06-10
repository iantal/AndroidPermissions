.class public final synthetic L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;

    invoke-direct {v0}, L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;-><init>()V

    sput-object v0, L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;->INSTANCE:L-$$Lambda$apvm$U7WvT3SDZsPDwCE6PMeI2B_GXQA;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-static {p1}, Lapvm;->lambda$U7WvT3SDZsPDwCE6PMeI2B_GXQA(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
