.class Larce;
.super Larbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larbp<",
        "Lhgg;",
        "Larcg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laqzw;

.field b:Larbv;

.field c:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Larbp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Laqzw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCHUn6prsZXpZVr6Qdz7bcTyzA+5K//ph8i6OMBHy+HyWTvPIOIY/l3D4upfYMaDryg="

    const-string v3, "enc::kvvBJJhb+Im7CyBVulryWE/Ckqjotez6urHZ69pV8QKCt8wN315cU1eGfHKTiRf/W2FNwWn2sxXxWcTWWxTtaFlkbgruY8QN1FAkY8rghNo="

    const-wide v4, -0x4ff39501d7f2cf1L    # -3.118297001876939E284

    const-wide v6, -0x5c3d7589f56f2e6bL

    const-wide v8, -0x4afde8150d0f0791L    # -2.361302634113615E-53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LK/MIvL3QttMHNIvMBGMy8Bz0gmkvnru3BkfpIDxzJM="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Larce;->a:Laqzw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected b()Larbo;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCHUn6prsZXpZVr6Qdz7bcTyzA+5K//ph8i6OMBHy+HyWTvPIOIY/l3D4upfYMaDryg="

    const-string v3, "enc::jeH2QFLNI5Zp3eD/B6srNrKIZBC85zhhF8tXGP2DWry+sqlJmM2W33Nxoj62Zt2VoxbA02qOZ5KYpBbOjcY7mAk37H2ShK15I2DpiUZPtUcU5AHuvSw7e0U0OOfUJ6yg"

    const-wide v4, -0x4ff39501d7f2cf1L    # -3.118297001876939E284

    const-wide v6, -0x5c3d7589f56f2e6bL

    const-wide v8, -0x27d1f6342b0a7280L    # -5.917839809384225E116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LK/MIvL3QttMHNIvMBGMy8Bz0gmkvnru3BkfpIDxzJM="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Larce;->b:Larbv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected c()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjIrn0ET2A89ME0ScnWfFCHUn6prsZXpZVr6Qdz7bcTyzA+5K//ph8i6OMBHy+HyWTvPIOIY/l3D4upfYMaDryg="

    const-string v3, "enc::jeH2QFLNI5Zp3eD/B6srNp94qXGPRXwsHWjHvmHQDByKE/7El9GFTeIvkaBm8bV5"

    const-wide v4, -0x4ff39501d7f2cf1L    # -3.118297001876939E284

    const-wide v6, -0x5c3d7589f56f2e6bL

    const-wide v8, 0x10d7d77341a43ac4L    # 1.572529235086801E-227

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LK/MIvL3QttMHNIvMBGMy8Bz0gmkvnru3BkfpIDxzJM="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Larce;->c:Landroid/content/Context;

    sget v2, Lgsv;->facebook_web_auth_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
