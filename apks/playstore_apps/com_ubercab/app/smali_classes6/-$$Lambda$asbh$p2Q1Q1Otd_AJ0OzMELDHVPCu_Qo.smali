.class public final synthetic L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;

    invoke-direct {v0}, L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;-><init>()V

    sput-object v0, L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;->INSTANCE:L-$$Lambda$asbh$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    check-cast p4, Ljkq;

    invoke-static {p1, p2, p3, p4}, Lasbh;->lambda$p2Q1Q1Otd_AJ0OzMELDHVPCu_Qo(Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;Ljkq;)Lasbx;

    move-result-object p1

    return-object p1
.end method
