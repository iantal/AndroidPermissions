.class public final synthetic L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;

    invoke-direct {v0}, L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;-><init>()V

    sput-object v0, L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;->INSTANCE:L-$$Lambda$jbh$G_HjcieOddhfw1Jq51HDxYaY29w;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Ljbh;->lambda$G_HjcieOddhfw1Jq51HDxYaY29w(Lhcn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
