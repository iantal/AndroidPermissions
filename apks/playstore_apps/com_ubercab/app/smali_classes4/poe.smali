.class public Lpoe;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
        "Lpoa;",
        "Lpns;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;Lpoa;Lpns;Lhiq;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Lpoe;->a:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolQzJ774+wnOeTDnHJNrXKj8="

    const-string v3, "enc::Y0PqCFM/HsK6ekUdAcQ19g=="

    const-wide v4, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v6, 0x31be1a3d65b587b9L    # 4.361577177125022E-69

    const-wide v8, 0xfc34d38f21add1bL    # 9.712875020430272E-233

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClTj6kc1oh4H+uxjfPjaPUK+ZD1IE3CXUnOI5djqlkIyOB"

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lpoe;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
