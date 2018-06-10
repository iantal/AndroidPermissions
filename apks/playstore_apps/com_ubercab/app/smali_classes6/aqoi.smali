.class public Laqoi;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_rides/datepicker/ScheduledTripsDatePickerView;",
        "Laqoc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laqnx;

.field private b:Laqvi;


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX5J5kIx5h1BQuEorDUMHK0WYslEhWLqKaRKK32xZ+ZNY="

    const-string v5, "enc::cK3BQ7S/GJoYx6HTe6PyoADC6WxqcbMbirsfenaCykE="

    const-wide v6, -0x6eb18b5c0d62052L

    const-wide v8, 0x20e41dd3a7994c09L    # 3.072733024227942E-150

    const-wide v10, 0x2a800623535dba7fL    # 5.5893564233814E-104

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::epuceyKV5dz4j0NJNbHIPrIBAuVi6rZ/OLgSPjoyoEXwpXtKACBc+8JBlOWNhazk"

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v3, v0, Laqoi;->a:Laqnx;

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v0, Laqoi;->a:Laqnx;

    invoke-virtual {v3}, Laqnx;->dismiss()V

    .line 67
    iput-object v2, v0, Laqoi;->a:Laqnx;

    :cond_1
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Laqvi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX5J5kIx5h1BQuEorDUMHK0WYslEhWLqKaRKK32xZ+ZNY="

    const-string v3, "enc::4FPE+mkhaGECuJB/Lu5IKSXIL7JEclxaono4a4igSztHkMxhQ6ovTbGLY1/3Wpl43WbZ2ObbLq7Qfxqjlhur+0H/HkuK0uJIVpnpU13pvx6dZrEz97XC7rJo+OhGLv9Rkh9v6VSowrAz/giCGO6PUQ=="

    const-wide v4, -0x6eb18b5c0d62052L

    const-wide v6, 0x20e41dd3a7994c09L    # 3.072733024227942E-150

    const-wide v8, -0x7d76ce0c8521bd22L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::epuceyKV5dz4j0NJNbHIPrIBAuVi6rZ/OLgSPjoyoEXwpXtKACBc+8JBlOWNhazk"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Laqoi;->b:Laqvi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX5J5kIx5h1BQuEorDUMHK0WYslEhWLqKaRKK32xZ+ZNY="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x6eb18b5c0d62052L

    const-wide v6, 0x20e41dd3a7994c09L    # 3.072733024227942E-150

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::epuceyKV5dz4j0NJNbHIPrIBAuVi6rZ/OLgSPjoyoEXwpXtKACBc+8JBlOWNhazk"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 79
    invoke-virtual {p0}, Laqoi;->a()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
