.class public Lmdp;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
        "Lmdl;",
        "Lmdg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhmu;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;Lmdl;Lmdg;Lhmu;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 33
    iput-object p4, p0, Lmdp;->a:Lhmu;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxBnowd2PLwWazkVwDu3yGUKLc0TUCsVsN62xPsZ2rZ4gsnHFxVBKKr+9Ez5wq4UnZKGIBWVzJLDy+vwFcWS2GJI"

    const-string v4, "enc::yghLZW0E/E4xV5Q7Cv//KD4c0U7wVi5ghndTUFaWQhTZ4l4ZPYzljEqtNBXtM8izEzQXiWlrA5wsVlinkJHnbpsMTxazVepeiDllmwSkbMfLAI7h06aSRgxGNjK+37wQTByG67bGXLrTUfU6XfK8Mg=="

    const-wide v5, 0x144834a3b500fcf1L

    const-wide v7, 0x3fff4fefe0c30e0bL    # 1.9570158748400697

    const-wide v9, -0x60e23d93322519eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::cH6533r42gbXWrdHc5LBM50PfG9Kr3vNJxVypninN8h0+MaTzff11UjBfaRONq/b"

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 76
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Deeplink and redirect link failed to load."

    const/4 v4, 0x0

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget v0, Lgsv;->ub__rental_error_handling_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxBnowd2PLwWazkVwDu3yGUKLc0TUCsVsN62xPsZ2rZ4gsnHFxVBKKr+9Ez5wq4UnZKGIBWVzJLDy+vwFcWS2GJI"

    const-string v5, "enc::+bTvtWDi33+C5KrgVbvO59S4Cnzh/WD2KQpAFJjLsjHTxg09ZbwYjEX3wDPEPJG4fx4pu0ppokeehLlaNtBkOVM8zn39K5kg0H04RZB/JY/nzQQ4c5imWTbLgOdFrNNrvd3Ee1KIBXMPTsblulzfwmCQpmMERK9CVv1tvh+fsIUjLIkbW8v70OIHf+Gw5oy16VdbOdnl5vW5IkNwyfX8MhqOb4+gNFsmU5Elo6FZzwQ="

    const-wide v6, 0x144834a3b500fcf1L

    const-wide v8, 0x3fff4fefe0c30e0bL    # 1.9570158748400697

    const-wide v10, 0x7d467e5c36f8d299L    # 2.8731918578835435E295

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::cH6533r42gbXWrdHc5LBM50PfG9Kr3vNJxVypninN8h0+MaTzff11UjBfaRONq/b"

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 48
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmdp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 52
    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    .line 54
    iget-object v8, v7, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "ga"

    .line 59
    invoke-virtual {v2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 60
    iget-object v0, v1, Lmdp;->a:Lhmu;

    const-string v6, "9fa9b3af-8188"

    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhmu;->a(Ljava/lang/String;Lgsz;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "app_store"

    .line 63
    invoke-virtual {v2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 64
    iget-object v0, v1, Lmdp;->a:Lhmu;

    const-string v6, "9fa9b3af-8188"

    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    move-object/from16 v2, p2

    .line 65
    invoke-static {v5, v4, v2}, Lmdp;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "Deeplink failed to load and no redirect link."

    const/4 v6, 0x0

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget v0, Lgsv;->ub__rental_error_handling_title:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lmdp;->a:Lhmu;

    const-string v4, "9fa9b3af-8188"

    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_2
    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method
