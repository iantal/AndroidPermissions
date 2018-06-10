.class public final synthetic L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;

    invoke-direct {v0}, L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;-><init>()V

    sput-object v0, L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;->INSTANCE:L-$$Lambda$arzl$ifw0G-8QposVJ6PsjiSOfTbAM5E;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Larzl;->lambda$ifw0G-8QposVJ6PsjiSOfTbAM5E(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Latbb;

    move-result-object p1

    return-object p1
.end method
