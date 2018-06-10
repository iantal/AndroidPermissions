.class public Laquv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;",
        "Laqus;",
        "Laqtw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;Laqus;Laqtw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Laquv;->a:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Laquv;->b:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Laquv;->c:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Laquv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQcq7RZYy/yanR8pUCyLZaFBMEGW2BVld2996FcIJ1tANbQk4HtqQnsphNQWNGRQH8="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x46d95d5723063ff3L    # -2.1797086881239248E-33

    const-wide v6, 0x43f43597667c45ffL    # 2.3299784335226302E19

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::famo/pIVCcsK7rOAEf4cJW47JFl7Dl5GAlWbeqgUCEw="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Laquv;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    iget-object v2, p0, Laquv;->a:Ljava/lang/String;

    iget-object v3, p0, Laquv;->b:Ljava/lang/String;

    iget-object v4, p0, Laquv;->c:Ljava/lang/String;

    iget-object v5, p0, Laquv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
