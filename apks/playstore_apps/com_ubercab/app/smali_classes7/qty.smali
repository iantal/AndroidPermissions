.class Lqty;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method private constructor <init>(Lqtd;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lqty;->a:Lqtd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqtd;Lqtd$1;)V
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Lqty;-><init>(Lqtd;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0}, Lqud;->a()V

    return-void
.end method

.method public static synthetic lambda$d2R0g0S_we1DI4hTCMC1JtGyS9A(Lqty;)V
    .locals 0

    invoke-direct {p0}, Lqty;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1027
    check-cast p1, Lqth;

    invoke-virtual {p0, p1}, Lqty;->a(Lqth;)V

    return-void
.end method

.method public a(Lqth;)V
    .locals 5

    .line 1031
    iget-object v0, p0, Lqty;->a:Lqtd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqtd;->a(Lqtd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1032
    invoke-static {p1}, Lqth;->a(Lqth;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lqty;->a:Lqtd;

    new-instance v1, L-$$Lambda$qty$d2R0g0S_we1DI4hTCMC1JtGyS9A;

    invoke-direct {v1, p0}, L-$$Lambda$qty$d2R0g0S_we1DI4hTCMC1JtGyS9A;-><init>(Lqty;)V

    invoke-static {v0, v1}, Lqtd;->a(Lqtd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1034
    invoke-static {p1}, Lqth;->a(Lqth;)Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyj;

    .line 1035
    invoke-virtual {p1}, Lpyj;->a()Lhct;

    move-result-object p1

    .line 1036
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->C:Lanis;

    invoke-virtual {v0, p1}, Lanis;->a(Lhct;)V

    .line 1037
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->p:Lric;

    invoke-virtual {v0, p1}, Lric;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v1, p0, Lqty;->a:Lqtd;

    invoke-virtual {v1}, Lqtd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lqvf;

    invoke-virtual {v1, v0, p1}, Lqvf;->a(Lrib;Lhct;)V

    goto :goto_0

    .line 1041
    :cond_0
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->c:Lqud;

    invoke-interface {p1}, Lqud;->a()V

    :goto_0
    return-void

    .line 1046
    :cond_1
    invoke-static {p1}, Lqth;->b(Lqth;)Lault;

    move-result-object v0

    .line 1047
    invoke-static {p1}, Lqth;->c(Lqth;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1049
    sget-object v2, Lqtd$5;->a:[I

    invoke-virtual {v0}, Lault;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1107
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State not configured: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1103
    :pswitch_0
    invoke-virtual {v0}, Lault;->a()Laulu;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulu;

    .line 1104
    iget-object v0, p0, Lqty;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a(Laulu;)V

    goto/16 :goto_1

    .line 1094
    :pswitch_1
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "requesting_to_dispatching"

    .line 1095
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 1096
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->G:Lqoh;

    invoke-virtual {p1}, Lqoh;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object p1

    .line 1097
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->G:Lqoh;

    invoke-virtual {v0}, Lqoh;->d()V

    .line 1098
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0, p1}, Lqud;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    .line 1099
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->E:Lqsy;

    invoke-virtual {p1}, Lqsy;->h()V

    goto/16 :goto_1

    .line 1091
    :pswitch_2
    iget-object p1, p0, Lqty;->a:Lqtd;

    invoke-virtual {p1}, Lqtd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqvf;

    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->G:Lqoh;

    invoke-virtual {v0}, Lqoh;->b()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqvf;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    goto/16 :goto_1

    .line 1080
    :pswitch_3
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->c()V

    .line 1081
    sget-object v0, Lqig;->a:Lqig;

    sget-object v2, Lqih;->c:Lqih;

    new-instance v3, Lqtp;

    iget-object v4, p0, Lqty;->a:Lqtd;

    invoke-direct {v3, v4, v1}, Lqtp;-><init>(Lqtd;Lqtd$1;)V

    iget-object v1, p0, Lqty;->a:Lqtd;

    iget-object v1, v1, Lqtd;->y:Luxt;

    .line 1082
    invoke-static {v0, v2, v3, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->pickupOrDestination(Lqig;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    .line 1088
    iget-object v0, p0, Lqty;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    goto :goto_1

    .line 1068
    :pswitch_4
    iget-object v0, p0, Lqty;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->b()V

    .line 1069
    sget-object v0, Lqig;->b:Lqig;

    sget-object v2, Lqih;->a:Lqih;

    new-instance v3, Lqtp;

    iget-object v4, p0, Lqty;->a:Lqtd;

    invoke-direct {v3, v4, v1}, Lqtp;-><init>(Lqtd;Lqtd$1;)V

    iget-object v1, p0, Lqty;->a:Lqtd;

    iget-object v1, v1, Lqtd;->x:Lrft;

    .line 1070
    invoke-static {v0, v2, v3, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->pickupOrDestination(Lqig;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    .line 1076
    iget-object v0, p0, Lqty;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    goto :goto_1

    .line 1063
    :pswitch_5
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->J:Lqoo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqoo;->b(Z)V

    .line 1064
    iget-object p1, p0, Lqty;->a:Lqtd;

    invoke-virtual {p1}, Lqtd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqvf;

    invoke-virtual {p1}, Lqvf;->b()V

    goto :goto_1

    .line 1051
    :pswitch_6
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->h:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->clearLocations()V

    .line 1052
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->F:Lqvn;

    invoke-virtual {p1, v1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 1054
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->a:Ljyi;

    sget-object v0, Lkvu;->HELIX_REQUEST_INTERACTOR_RESET_PRODUCT_AND_DISPATCH_TYPE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1056
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->I:Lqot;

    invoke-virtual {p1}, Lqot;->b()V

    .line 1057
    iget-object p1, p0, Lqty;->a:Lqtd;

    iget-object p1, p1, Lqtd;->b:Laekn;

    sget-object v0, Laekm;->b:Laekm;

    invoke-virtual {p1, v0}, Laekn;->a(Laekm;)V

    .line 1060
    :cond_2
    iget-object p1, p0, Lqty;->a:Lqtd;

    invoke-virtual {p1}, Lqtd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqvf;

    invoke-virtual {p1}, Lqvf;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
