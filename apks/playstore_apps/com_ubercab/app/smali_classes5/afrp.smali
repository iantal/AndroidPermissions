.class public Lafrp;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lafrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lafrs;",
        "Lafru;",
        ">;",
        "Lafrt;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5JK3bMayMEHmUOK75nyfwS+KauGvL3WAieSp+DS7xZGs0jNi43Lm78d43bTjlhLWlpiASDTwiqVa6Ln4PVa9AG"

    const-string v3, "enc::Ubmt2ttT1G62nZanvrD3Jv5Oit7okNACAE199j1+d/kYjPfgL3R6hrfRoVwHt83adxdeXzJyFMWfqJQpvFfs6EjebQGYE1wopY4WgPIN2fo="

    const-wide v4, -0x5b2ab50aec53163aL    # -2.999816685197144E-131

    const-wide v6, -0x1d0effbc6c4539c8L    # -4.010078295098141E168

    const-wide v8, -0x42f02c180be1ee68L    # -1.413436393740483E-14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6rOtj5Gg4C+ajEJhHaiTu23coJYOChAMNr2nWj1beg86T+Z2ZbzI6Sf82PVKsO4q"

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-interface/range {p1 .. p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, p0

    .line 25
    iget-object v3, v2, Lafrp;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
