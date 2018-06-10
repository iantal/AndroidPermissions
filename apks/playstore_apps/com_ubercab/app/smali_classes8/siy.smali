.class public Lsiy;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;",
        "Lsir;",
        "Lsii;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasik;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;Lsir;Lsii;Lhiq;Lasik;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Lsiy;->b:Lhiq;

    .line 27
    iput-object p5, p0, Lsiy;->a:Lasik;

    return-void
.end method

.method static synthetic a(Lsiy;)Lasik;
    .locals 0

    .line 11
    iget-object p0, p0, Lsiy;->a:Lasik;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EKnBIlslGpOTeqi0kCog3K1b5ua/f9E5AAg6gmUbmB+rl8Xmqtq4rJfb/jEm9cD64VvwWg8vpd5c1PmO90ISUG0="

    const-string v3, "enc::3AjnwxBv2q2FoshesT6kMy0Brqo09NmCwRjrkaBuZy8="

    const-wide v4, -0x509ddb2883cf7937L    # -1.912767227527125E-80

    const-wide v6, -0x1daf9e0b36dfae23L    # -3.773649474928018E165

    const-wide v8, 0x63c06762590eb517L    # 3.169663614057472E172

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3rIpXXeO8H9WEGt3VA6QkeuDYKpGDAW5knz0huvJnGXjE5AcGfY9oSRLrfPn0GDB"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lsiy;->b:Lhiq;

    new-instance v2, Lsiy$1;

    invoke-direct {v2, p0, p0}, Lsiy$1;-><init>(Lsiy;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
