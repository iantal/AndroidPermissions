.class public final synthetic L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;

    invoke-direct {v0}, L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;-><init>()V

    sput-object v0, L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;->INSTANCE:L-$$Lambda$pgy$y7tAb4WSalY4llRp-JxBiy9azxw;

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

    check-cast p1, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-static {p1}, Lpgy;->lambda$y7tAb4WSalY4llRp-JxBiy9azxw(Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
