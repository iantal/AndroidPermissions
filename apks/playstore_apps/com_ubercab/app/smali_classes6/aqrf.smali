.class public Laqrf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;",
        "Laqqx;",
        "Laqqt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laqvi;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Laqqx;Laqqt;Laqvi;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 48
    iput-object p4, p0, Laqrf;->a:Laqvi;

    .line 49
    iput-boolean p5, p0, Laqrf;->b:Z

    return-void
.end method


# virtual methods
.method a()Laqvi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3ML2XmfGVz5cM2WAdDZH77fuk="

    const-string v3, "enc::4FPE+mkhaGECuJB/Lu5IKSXIL7JEclxaono4a4igSztHkMxhQ6ovTbGLY1/3Wpl43WbZ2ObbLq7Qfxqjlhur+0H/HkuK0uJIVpnpU13pvx6dZrEz97XC7rJo+OhGLv9Rkh9v6VSowrAz/giCGO6PUQ=="

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x7e12cc3846b5dcaeL    # 1.966985689696415E299

    const-wide v8, -0x7d76ce0c8521bd22L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE53B+ZX/k+lOVwFF6EvxDvJgl+MvS16Kv6ZgF1fO4VRD"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Laqrf;->a:Laqvi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3ML2XmfGVz5cM2WAdDZH77fuk="

    const-string v3, "enc::QTERklRTL21buZoIzBR8Gd5t9DieDeMXKkYJczA7tpm0QUQXXfHnbku8sGGIA7vk"

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x7e12cc3846b5dcaeL    # 1.966985689696415E299

    const-wide v8, -0x6ff3a95a19972c8dL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE53B+ZX/k+lOVwFF6EvxDvJgl+MvS16Kv6ZgF1fO4VRD"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 71
    iput-object v1, v0, Laqrf;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3ML2XmfGVz5cM2WAdDZH77fuk="

    const-string v3, "enc::capT7KImX0LC6OWkDLr13xT+djSkUYwzAMl6EIHPcA7BCZiisLEshyMPcN29Evep"

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x7e12cc3846b5dcaeL    # 1.966985689696415E299

    const-wide v8, 0x133658884c78b162L    # 4.051348541831257E-216

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE53B+ZX/k+lOVwFF6EvxDvJgl+MvS16Kv6ZgF1fO4VRD"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, Laqrf;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method k()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLSFN2OvyDqJsouYJnFkIzNZs3ISxNgphXsOntZ0wL3ML2XmfGVz5cM2WAdDZH77fuk="

    const-string v3, "enc::lOkhWfQnEv0lReiuGGQEmfVud18jfovvpJDvbtfJJDyoIQzGuuzlJyIVRBQdYAzQ"

    const-wide v4, 0x2b584590e9b6c3b2L    # 6.935573895074458E-100

    const-wide v6, 0x7e12cc3846b5dcaeL    # 1.966985689696415E299

    const-wide v8, -0x46ad61fbdf715b88L    # -1.4342208069335904E-32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BQK0fx6IduNjKPrnZbmgE53B+ZX/k+lOVwFF6EvxDvJgl+MvS16Kv6ZgF1fO4VRD"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Laqrf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
