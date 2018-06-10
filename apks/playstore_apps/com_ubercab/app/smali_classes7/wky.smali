.class public Lwky;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;",
        "Lwll;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwkw;

.field private final b:Lwbv;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 20

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p1}, Lrhi;-><init>(Lrgm;)V

    .line 58
    new-instance v10, Lwbv;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->c()Ljyi;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->aJ()Lanhk;

    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->aQ()Lanht;

    move-result-object v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->av()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v5

    new-instance v6, Lanio;

    invoke-direct {v6}, Lanio;-><init>()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->ah()Laniw;

    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->s()Lannc;

    move-result-object v8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->D()Lapuu;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lwbv;-><init>(Ljyi;Lanhk;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanio;Laniw;Lannc;Lapuu;)V

    iput-object v10, v0, Lwky;->b:Lwbv;

    .line 69
    new-instance v1, Lwkw;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->aL()Lanhx;

    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->aJ()Lanhk;

    move-result-object v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->s()Lannc;

    move-result-object v14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v15

    .line 75
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->aM()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object v16

    iget-object v2, v0, Lwky;->b:Lwbv;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->ah()Laniw;

    move-result-object v18

    .line 78
    invoke-virtual/range {p0 .. p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->D()Lapuu;

    move-result-object v19

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lwkw;-><init>(Lanhx;Lanhk;Lannc;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lwbv;Laniw;Lapuu;)V

    iput-object v1, v0, Lwky;->a:Lwkw;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lwky;->b(Landroid/view/ViewGroup;)Lwll;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 1

    .line 118
    iget-object v0, p0, Lwky;->a:Lwkw;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwll;
    .locals 5

    .line 99
    new-instance v0, Lwlf;

    invoke-direct {v0}, Lwlf;-><init>()V

    .line 100
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_sobriety:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 104
    invoke-static {}, Lwkr;->a()Lwks;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lwky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlb;

    invoke-virtual {p1, v2}, Lwks;->a(Lwlb;)Lwks;

    move-result-object p1

    new-instance v2, Lwla;

    iget-object v3, p0, Lwky;->a:Lwkw;

    iget-object v4, p0, Lwky;->b:Lwbv;

    invoke-direct {v2, v0, v1, v3, v4}, Lwla;-><init>(Lwlf;Lrhs;Lwln;Lwbv;)V

    .line 106
    invoke-virtual {p1, v2}, Lwks;->a(Lwla;)Lwks;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lwks;->a()Lwkz;

    move-result-object p1

    .line 111
    new-instance v2, Lwll;

    invoke-direct {v2, v0, p1, v1}, Lwll;-><init>(Lwlf;Lwkz;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Sobriety"

    return-object v0
.end method
