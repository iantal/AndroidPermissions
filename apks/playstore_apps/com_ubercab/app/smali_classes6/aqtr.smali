.class public Laqtr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqtt;",
        "Laqtu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqts;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaF/Bwd9LcaqEl2YZVqyTi+b1WJme+4MxRFnPC245PR+b4="

    const-string v3, "enc::8l6y/3fz3X5medwn+PK98u2wQJqMenrX3YkjSoCahVxjEDNleux+RSyXodULTFjoYAgovyrcRpLVohOCr9L8dweCRZ4owgv16Tfx65tI6TRH9Ir5ki+LqI0rEprZ2K5ZLWJkVALvNcU/Smv1MHguJQ=="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, -0x75dec1d452633729L    # -7.009110406422765E-260

    const-wide v8, 0x3122e4b5f5ae96d3L    # 5.346643142251191E-72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/8PXpjEIqRjZSs9KnlFQqHRms9ROY7R9hM+KV3QzNZE="

    const/16 v14, 0x11

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Laqtr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqtu;

    invoke-virtual {v1}, Laqtu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->a(Laqts;)V

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
