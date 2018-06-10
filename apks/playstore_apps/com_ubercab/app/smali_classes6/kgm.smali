.class public Lkgm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkgp;",
        "Lkgs;",
        ">;",
        "Lkgq;"
    }
.end annotation


# instance fields
.field a:Lkgo;

.field b:Lkex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmofWfTRArns0Ny+Lty441neAmUpsIldFUWOfY8Jl+GeHji30vjF3EJPQn1alvEc1sI="

    const-string v3, "enc::EoQ3OL6xwfM5ZFcM6Ie9xonNjoBTcI2LNDRYzsctngs="

    const-wide v4, -0x6f5fc154bb2cac86L

    const-wide v6, -0x7795415369bade95L    # -4.049986421175826E-268

    const-wide v8, 0xef7a66b2c298a31L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+cnTIA6XoPJeu9TLIINru48tpLm0oGvponL3VbURm5o="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lkgm;->b:Lkex;

    invoke-interface {v1}, Lkex;->a()V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmofWfTRArns0Ny+Lty441neAmUpsIldFUWOfY8Jl+GeHji30vjF3EJPQn1alvEc1sI="

    const-string v3, "enc::AYAhddut4japww8vZWL+DzcVqNTuRRS2UevYDJ5wFIL/NUeaqDwe7F1NaYLH8n7335cqU3yNJIKkRsX0xlOacAu8OLcAUrX2gmTx0Ha1RVIA76UnO79iZAd7m0xEfHMW"

    const-wide v4, -0x6f5fc154bb2cac86L

    const-wide v6, -0x7795415369bade95L    # -4.049986421175826E-268

    const-wide v8, -0x37a94da25175d886L    # -3.089320431681272E40

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+cnTIA6XoPJeu9TLIINru48tpLm0oGvponL3VbURm5o="

    const/16 v14, 0x14

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 20
    iget-object v2, v0, Lkgm;->a:Lkgo;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lkgo;->a(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
