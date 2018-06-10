.class public Laija;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;",
        "Laiir;",
        "Laihz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Laifz;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView;Laiir;Laihz;Lhiq;Laifz;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Laija;->a:Lhiq;

    .line 27
    iput-object p5, p0, Laija;->b:Laifz;

    return-void
.end method

.method static synthetic a(Laija;)Laifz;
    .locals 0

    .line 12
    iget-object p0, p0, Laija;->b:Laifz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRoxF7KhJXNKvyGfKSPGkAPLX3Vi9JmblZhjR66YtsF6+M="

    const-string v3, "enc::t/zjGHEqAQAp2viw+TdleTPMsgtV2ezAOX7C/QHb3bo="

    const-wide v4, -0x60531c6ae4075d86L

    const-wide v6, -0x3f31bc1dceccd91L    # -3.519468156116289E289

    const-wide v8, -0x30676f4276c2ab7aL    # -2.7778106183393845E75

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::0jQWgilerq4SLr1NeTG/cONOtWjC2F6yvR0fnWSrR68="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Laija;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcJq0t5sRpgY1q3qSJP4fCRoxF7KhJXNKvyGfKSPGkAPLX3Vi9JmblZhjR66YtsF6+M="

    const-string v4, "enc::6fmVoRTc3YTPeF1ekyQtgKf9/9opkNG83V+25C3clX1bcb4sQ41JFX2sX83U9C8VchGNZ6z2kCg99QmEKnFhq27oib+O4fcsU1zILWcnCRuyQGYJNoayrIuiPVNvxQAk"

    const-wide v5, -0x60531c6ae4075d86L

    const-wide v7, -0x3f31bc1dceccd91L    # -3.519468156116289E289

    const-wide v9, 0x16c06813e333e024L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::0jQWgilerq4SLr1NeTG/cONOtWjC2F6yvR0fnWSrR68="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Laija;->a:Lhiq;

    new-instance v3, Laija$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Laija$1;-><init>(Laija;Lhha;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
