.class public Lanii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lanhl;

.field private final b:Lanht;

.field private final c:Lanhw;

.field private final d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final e:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

.field private final f:Lanib;

.field private final g:Lania;

.field private final h:Lanir;

.field private final i:Lanis;

.field private final j:Lanig;

.field private final k:Lanlp;

.field private final l:Lanlh;


# direct methods
.method public constructor <init>(Ljyi;Ljkk;Lanhk;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lamte;Lhmu;Laniq;Laniw;Laniv;Lannc;Lhch;Lapuu;Lanlp;Lgey;Landroid/app/Application;Laukx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkk;",
            "Lanhk;",
            "Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;",
            "Lamte;",
            "Lhmu;",
            "Laniq;",
            "Laniw;",
            "Laniv;",
            "Lannc;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lanlp;",
            "Lgey;",
            "Landroid/app/Application;",
            "Laukx;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p10

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    invoke-direct {v1, v11, v10, v2, v3}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;-><init>(Ljyi;Ljkk;Landroid/content/Context;Laukx;)V

    iput-object v1, v0, Lanii;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-object/from16 v13, p4

    .line 73
    iput-object v13, v0, Lanii;->e:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    .line 74
    new-instance v1, Lanja;

    invoke-direct {v1}, Lanja;-><init>()V

    .line 75
    new-instance v2, Lasng;

    invoke-direct {v2}, Lasng;-><init>()V

    .line 76
    new-instance v3, Lanjg;

    invoke-direct {v3, v11, v1, v2}, Lanjg;-><init>(Ljyi;Lanja;Lasng;)V

    .line 78
    new-instance v1, Lanig;

    invoke-direct {v1, v11}, Lanig;-><init>(Ljyi;)V

    iput-object v1, v0, Lanii;->j:Lanig;

    .line 79
    iget-object v1, v0, Lanii;->j:Lanig;

    move-object/from16 v2, p14

    .line 80
    invoke-direct {v0, v11, v10, v2, v1}, Lanii;->a(Ljyi;Ljkk;Lgey;Lanig;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object v14

    .line 81
    new-instance v1, Lania;

    invoke-direct {v1}, Lania;-><init>()V

    iput-object v1, v0, Lanii;->g:Lania;

    .line 82
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;

    move-object/from16 v9, p9

    move-object/from16 v1, p11

    invoke-direct {v15, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;)V

    move-object/from16 v1, p13

    .line 84
    iput-object v1, v0, Lanii;->k:Lanlp;

    .line 85
    new-instance v1, Langp;

    move-object/from16 v2, p5

    invoke-direct {v1, v11, v2}, Langp;-><init>(Ljyi;Lamte;)V

    .line 87
    new-instance v2, Lankn;

    invoke-direct {v2, v11}, Lankn;-><init>(Ljyi;)V

    .line 89
    new-instance v4, Lankl;

    new-instance v5, Lanmi;

    invoke-direct {v5, v11}, Lanmi;-><init>(Ljyi;)V

    invoke-direct {v4, v1, v10, v2, v5}, Lankl;-><init>(Langp;Ljkk;Lankn;Lanmi;)V

    .line 95
    new-instance v1, Lanji;

    iget-object v2, v0, Lanii;->g:Lania;

    invoke-direct {v1, v10, v2, v3}, Lanji;-><init>(Ljkk;Lania;Lanjg;)V

    .line 97
    new-instance v2, Lanhs;

    move-object/from16 v8, p8

    invoke-direct {v2, v8, v12}, Lanhs;-><init>(Laniw;Lannc;)V

    .line 99
    new-instance v3, Lanko;

    invoke-direct {v3, v4, v1, v11, v2}, Lanko;-><init>(Lankd;Lanhh;Ljyi;Lanhs;)V

    iput-object v3, v0, Lanii;->a:Lanhl;

    .line 102
    new-instance v2, Lanlg;

    invoke-direct {v2}, Lanlg;-><init>()V

    .line 103
    new-instance v3, Lanjf;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v12}, Lanjf;-><init>(Lanhk;Lannc;)V

    .line 105
    new-instance v4, Lanlh;

    invoke-direct {v4, v2, v1, v11, v3}, Lanlh;-><init>(Lankd;Lanhh;Ljyi;Lanjf;)V

    iput-object v4, v0, Lanii;->l:Lanlh;

    .line 108
    new-instance v1, Lanhw;

    invoke-direct {v1}, Lanhw;-><init>()V

    iput-object v1, v0, Lanii;->c:Lanhw;

    .line 109
    new-instance v7, Lanib;

    iget-object v4, v0, Lanii;->c:Lanhw;

    iget-object v6, v0, Lanii;->g:Lania;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v10, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v9}, Lanib;-><init>(Ljyi;Ljkk;Lanhw;Lhmu;Lania;Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;Laniw;Laniv;)V

    iput-object v10, v0, Lanii;->f:Lanib;

    .line 120
    new-instance v8, Lanio;

    invoke-direct {v8}, Lanio;-><init>()V

    .line 122
    new-instance v9, Lanir;

    move-object v1, v9

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v14

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lanir;-><init>(Ljyi;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lhmu;Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;Laniw;Lannc;)V

    iput-object v9, v0, Lanii;->h:Lanir;

    .line 131
    new-instance v12, Lanht;

    iget-object v4, v0, Lanii;->c:Lanhw;

    move-object v1, v12

    move-object/from16 v3, p2

    move-object v5, v8

    move-object/from16 v6, p6

    move-object v7, v15

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lanht;-><init>(Ljyi;Ljkk;Lanhw;Lanio;Lhmu;Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Laniw;Laniv;Lapuu;)V

    iput-object v12, v0, Lanii;->b:Lanht;

    .line 143
    new-instance v1, Lanis;

    iget-object v2, v0, Lanii;->b:Lanht;

    iget-object v3, v0, Lanii;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-object/from16 v4, p6

    invoke-direct {v1, v11, v2, v3, v4}, Lanis;-><init>(Ljyi;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lhmu;)V

    iput-object v1, v0, Lanii;->i:Lanis;

    move-object/from16 v1, p7

    .line 148
    invoke-interface {v1, v14}, Laniq;->a(Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;)V

    return-void
.end method

.method private a(Ljyi;Ljkk;Lgey;Lanig;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 2

    .line 156
    sget-object v0, Lanih;->PRICING_HELIX_AUDIT_LOG:Lanih;

    sget-object v1, Laniy;->a:Laniy;

    .line 157
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 158
    iget-object v0, p0, Lanii;->e:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    invoke-static {p2, p1, p3, v0, p4}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->create(Ljkk;ZLgey;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lanig;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lanhl;
    .locals 1

    .line 168
    iget-object v0, p0, Lanii;->a:Lanhl;

    return-object v0
.end method

.method public b()Lanlh;
    .locals 1

    .line 177
    iget-object v0, p0, Lanii;->l:Lanlh;

    return-object v0
.end method

.method public c()Lanhw;
    .locals 1

    .line 186
    iget-object v0, p0, Lanii;->c:Lanhw;

    return-object v0
.end method

.method public d()Lanij;
    .locals 1

    .line 195
    iget-object v0, p0, Lanii;->g:Lania;

    return-object v0
.end method

.method public e()Lanhz;
    .locals 1

    .line 204
    iget-object v0, p0, Lanii;->g:Lania;

    return-object v0
.end method

.method public f()Lanib;
    .locals 1

    .line 214
    iget-object v0, p0, Lanii;->f:Lanib;

    return-object v0
.end method

.method public g()Lanir;
    .locals 1

    .line 224
    iget-object v0, p0, Lanii;->h:Lanir;

    return-object v0
.end method

.method public h()Lanis;
    .locals 1

    .line 234
    iget-object v0, p0, Lanii;->i:Lanis;

    return-object v0
.end method

.method public i()Lanhx;
    .locals 1

    .line 244
    iget-object v0, p0, Lanii;->f:Lanib;

    return-object v0
.end method

.method public j()Lanig;
    .locals 1

    .line 262
    iget-object v0, p0, Lanii;->j:Lanig;

    return-object v0
.end method

.method public k()Lanht;
    .locals 1

    .line 271
    iget-object v0, p0, Lanii;->b:Lanht;

    return-object v0
.end method

.method public l()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;
    .locals 1

    .line 280
    iget-object v0, p0, Lanii;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    return-object v0
.end method
