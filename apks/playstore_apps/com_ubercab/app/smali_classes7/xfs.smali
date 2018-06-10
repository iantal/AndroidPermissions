.class Lxfs;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;",
        "Lxfp;",
        "Lxfk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxfy;

.field private b:Lxgk;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;Lxfp;Lxfk;Lxfy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 30
    iput-object p4, p0, Lxfs;->a:Lxfy;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPOdS0xpih1yOqRyp4YpjF5X5jMKe0B2bj4bA1khovR67c="

    const-string v3, "enc::g9iXEhGMcq7LeThu+JNQ6xVEDGtwDlSK+yU4wAXQ2C0="

    const-wide v4, -0x85aff20ae4ad950L

    const-wide v6, -0xeeb7c68a98096a0L    # -5.218041788707723E236

    const-wide v8, 0x2e8eaa9eca05ad88L    # 1.9732187477273402E-84

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::g+yJIA2ndfUJutZDAZqHzbI/gqDgX5vabI9OXaXYiX+oA/jb5W/hoPiwQqOHEY7M"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lxfs;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lxfs;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPOdS0xpih1yOqRyp4YpjF5X5jMKe0B2bj4bA1khovR67c="

    const-string v4, "enc::huKcRs/u+rSrrhtM4VjEA3GyuAzce/GIDjM9BWDuBN1VxiFP5MD7MxmBW7HU53i9N4E6zSeG+Kysn2qvSXgUvQQmd+WnCN3lvF9crhslb3w="

    const-wide v5, -0x85aff20ae4ad950L

    const-wide v7, -0xeeb7c68a98096a0L    # -5.218041788707723E236

    const-wide v9, 0x7d24179a2d0ee0f3L    # 6.416130441767527E294

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::g+yJIA2ndfUJutZDAZqHzbI/gqDgX5vabI9OXaXYiX+oA/jb5W/hoPiwQqOHEY7M"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxfs;->b()V

    .line 43
    iget-object v2, v0, Lxfs;->a:Lxfy;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lxfy;->a(Lahcd;)Lxgk;

    move-result-object v2

    iput-object v2, v0, Lxfs;->b:Lxgk;

    .line 44
    iget-object v2, v0, Lxfs;->b:Lxgk;

    invoke-virtual {v0, v2}, Lxfs;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sOD7mY7bAl55S9P+Lr7+iPOdS0xpih1yOqRyp4YpjF5X5jMKe0B2bj4bA1khovR67c="

    const-string v5, "enc::AzRsnoYAuq/sknb+CRO0pz5PEf+LjWoLTNQttFrfQu8="

    const-wide v6, -0x85aff20ae4ad950L

    const-wide v8, -0xeeb7c68a98096a0L    # -5.218041788707723E236

    const-wide v10, -0x6ee5a91110f341L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::g+yJIA2ndfUJutZDAZqHzbI/gqDgX5vabI9OXaXYiX+oA/jb5W/hoPiwQqOHEY7M"

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v3, v0, Lxfs;->b:Lxgk;

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, v0, Lxfs;->b:Lxgk;

    invoke-virtual {v0, v3}, Lxfs;->b(Lhha;)V

    .line 50
    iput-object v2, v0, Lxfs;->b:Lxgk;

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
