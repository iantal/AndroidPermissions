.class public Lalpg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalqc;",
        "Lalpj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalpj;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;Lakke;Lakkb;)Lalqc;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lakke;",
            "Lakkb;",
            ")",
            "Lalqc;"
        }
    .end annotation

    .line 72
    new-instance v7, Lalpz;

    invoke-direct {v7}, Lalpz;-><init>()V

    .line 74
    invoke-static {}, Lalpd;->a()Lalpe;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lalpg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpj;

    invoke-virtual {v0, v1}, Lalpe;->a(Lalpj;)Lalpe;

    move-result-object v8

    new-instance v9, Lalpi;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lalpi;-><init>(Lalpz;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;Lakke;Lakkb;)V

    .line 76
    invoke-virtual {v8, v9}, Lalpe;->a(Lalpi;)Lalpe;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lalpe;->a()Lalph;

    move-result-object v2

    .line 86
    new-instance v11, Lalqc;

    new-instance v3, Laltq;

    invoke-direct {v3, v2}, Laltq;-><init>(Laltt;)V

    new-instance v4, Lalyu;

    invoke-direct {v4, v2}, Lalyu;-><init>(Lalyx;)V

    new-instance v5, Lalwg;

    invoke-direct {v5, v2}, Lalwg;-><init>(Lalwj;)V

    new-instance v6, Laluj;

    invoke-direct {v6, v2}, Laluj;-><init>(Lalum;)V

    new-instance v8, Lalyc;

    invoke-direct {v8, v2}, Lalyc;-><init>(Lalyf;)V

    new-instance v9, Laltd;

    invoke-direct {v9, v2}, Laltd;-><init>(Laltg;)V

    .line 95
    invoke-virtual {p0}, Lalpg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpj;

    invoke-interface {v0}, Lalpj;->cs_()Lhiq;

    move-result-object v10

    new-instance v12, Lalzm;

    invoke-direct {v12, v2}, Lalzm;-><init>(Lalzr;)V

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lalqc;-><init>(Lalpz;Lalph;Laltq;Lalyu;Lalwg;Laluj;Lalyc;Laltd;Lhiq;Lalzm;)V

    return-object v11
.end method
