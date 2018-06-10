.class Lsjr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;",
        "Lsjm;",
        "Lsjg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lagzx;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;Lsjm;Lsjg;Lhiq;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Lsjr;->a:Lhiq;

    .line 30
    new-instance p1, Lagzx;

    invoke-direct {p1, p3}, Lagzx;-><init>(Lahab;)V

    iput-object p1, p0, Lsjr;->b:Lagzx;

    return-void
.end method

.method static synthetic a(Lsjr;)Lagzx;
    .locals 0

    .line 15
    iget-object p0, p0, Lsjr;->b:Lagzx;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EG9FmPtiRyGDYDYlu6O4notRdDmBzfE9QMoiuakoDUsjBErE2gYrcCLrKLiwz0+e/dht0Xw0TKKsPWnwGOBlD6I="

    const-string v3, "enc::cyaY0OFLpKFJxc8EHq0IJpnS49jRBe4nDeMvubelIt/LCw1eAjJtn9Uq8AoWtlpt"

    const-wide v4, -0x10bf6a00d80ca80fL    # -7.858260514492582E227

    const-wide v6, 0x2086ca33e4d05159L    # 5.439183963418014E-152

    const-wide v8, -0x6813a049a33f131fL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::va9tcmzk6URm3ZuG9tR8zqY1e6q+RWDnhIp+FOWKXH+WkWCCYWCJZtfNxDTwj0XT"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lsjr;->a:Lhiq;

    new-instance v2, Lsjr$1;

    invoke-direct {v2, p0, p0}, Lsjr$1;-><init>(Lsjr;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
