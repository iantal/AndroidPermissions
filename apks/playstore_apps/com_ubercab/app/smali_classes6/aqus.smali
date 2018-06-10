.class public Laqus;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laquu;",
        "Laquv;",
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
.method public a(Laqut;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tAAING/FzlDhC9NGC9dv61xJW0pSSBzt4xxImE6LBtgLs"

    const-string v3, "enc::8l6y/3fz3X5medwn+PK98u2wQJqMenrX3YkjSoCahVxjEDNleux+RSyXodULTFjoYAgovyrcRpLVohOCr9L8dweCRZ4owgv16Tfx65tI6TSCWQFyKb3LvtKWIVY88vJ83o61aWE/e88sU00dFY7avfhiVyTHSJhrDx6whqkJ3gA="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x7fd376c59ad13db6L    # 5.467220962930382E307

    const-wide v8, 0x787d26dedbdb7a23L    # 2.464121058779781E272

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJQX8tct8SkuzxzesK+15nc/jqfq4+Sbp2RXO1dhYkmby"

    const/16 v14, 0x12

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Laqus;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laquv;

    invoke-virtual {v1}, Laquv;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->a(Laqut;)V

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
