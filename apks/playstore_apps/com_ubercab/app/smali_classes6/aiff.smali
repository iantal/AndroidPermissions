.class public Laiff;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laifi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laifh;",
        "Laifj;",
        ">;",
        "Laifi;"
    }
.end annotation


# instance fields
.field a:Laieu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICNznrt5FDUohcYB8xzpcGBzaIqmBoRygyqmvG/wtK7lIbDF1ZfVskUjUAvMfPWfH1"

    const-string v3, "enc::6vAD09VgG6PySNlAWf/y9kNnpFXCW1NoacD4NXogeYY="

    const-wide v4, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v6, 0x3494c5ed7acc566fL    # 2.1179868827927096E-55

    const-wide v8, -0x256372fab8d06837L    # -3.0922698913174005E128

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DfVRT/osTVyN4d8GYvptq3xZ0HERa7gbvgoEQrOnk2rnEjrIbQqkWYuj6bGJI2aT"

    const/16 v14, 0x13

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Laiff;->a:Laieu;

    invoke-interface {v1}, Laieu;->a()V

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
