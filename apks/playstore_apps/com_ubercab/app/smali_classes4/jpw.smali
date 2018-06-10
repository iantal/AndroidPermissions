.class public Ljpw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljpy;",
        "Ljqa;",
        ">;",
        "Ljpz;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/credits/model/CreditBalanceItem;

.field b:Ljpy;

.field c:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJn4dVzSlsrtQJ1jRh1tiUd3vjre+7mF0wvJ01qgproqYaGQTa9fUrjGl+60rNGwXtA=="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x6e8d5e57aa0bbadaL    # 3.3971046388019595E224

    const-wide v6, -0x1cbd5ea43c641e71L    # -1.4062015307838468E170

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gPHOSyvuvr71cGnPx+PLm6SPhO2fe/yH8cGuM2yW8do="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Ljpw;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJn4dVzSlsrtQJ1jRh1tiUd3vjre+7mF0wvJ01qgproqYaGQTa9fUrjGl+60rNGwXtA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6e8d5e57aa0bbadaL    # 3.3971046388019595E224

    const-wide v7, -0x1cbd5ea43c641e71L    # -1.4062015307838468E170

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gPHOSyvuvr71cGnPx+PLm6SPhO2fe/yH8cGuM2yW8do="

    const/16 v15, 0x18

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 25
    iget-object v2, v0, Ljpw;->b:Ljpy;

    iget-object v3, v0, Ljpw;->a:Lcom/ubercab/credits/model/CreditBalanceItem;

    invoke-virtual {v2, v3}, Ljpy;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
