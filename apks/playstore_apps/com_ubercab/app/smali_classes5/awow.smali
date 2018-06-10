.class public Lawow;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
        "Lawor;",
        "Lawog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawpc;

.field private b:Lawpx;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;Lawor;Lawog;Lawpc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 33
    iput-object p4, p0, Lawow;->a:Lawpc;

    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+/nANZbpUUXX7Z0EbvWnVEcdT4DFKrQEGNRZ8dic2vSI="

    const-string v3, "enc::2J62ewXAARgLlYqly/wlQjleVi6qgpwUa6RmqKctUhKsKuSBM1XfMOb1r06VC+XK"

    const-wide v4, -0x563a891b637daf03L

    const-wide v6, 0x113ad2bdcc113843L

    const-wide v8, -0x37a5ce2e08c5cf2aL    # -3.5654255664587257E40

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FbGQqM6VT+0NKwxG1DWHNms="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lawow;->b:Lawpx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawow;->b:Lawpx;

    .line 61
    invoke-virtual {v1}, Lawpx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+/nANZbpUUXX7Z0EbvWnVEcdT4DFKrQEGNRZ8dic2vSI="

    const-string v5, "enc::gkKXr2JTuzLS1f3akgz4xdVOlibbHSVsdRv00UJpk7o="

    const-wide v6, -0x563a891b637daf03L

    const-wide v8, 0x113ad2bdcc113843L

    const-wide v10, 0x86e0ba247d34258L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::RulJcmF8LXxJuR6xfhM7FbGQqM6VT+0NKwxG1DWHNms="

    const/16 v16, 0x2a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, v0, Lawow;->b:Lawpx;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v0, Lawow;->b:Lawpx;

    invoke-virtual {v0, v3}, Lawow;->b(Lhha;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lawow;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    invoke-virtual {v3}, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;->removeAllViews()V

    .line 45
    iput-object v2, v0, Lawow;->b:Lawpx;

    :cond_1
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;Lawon;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;",
            "Lawon;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+/nANZbpUUXX7Z0EbvWnVEcdT4DFKrQEGNRZ8dic2vSI="

    const-string v4, "enc::vFKwZbOltLCZq/S4rp9VGg8hCuMov28H/4y/jO1h3dywM2nhwr8nD8nwk8D8xjaxFSgNQ/9xn+892Kg3+URxhGAlZILoQEag2DyLIOvWcNdB5VxKWnJqXx3rumxkydTvM7gI8YHPlD2ArEP44tuASkDetTriUTEqQUaQAOBNvqdkvBctdBdgRSx4pwIka6ojXcnA8374Gr5ukVUjVjpIqg=="

    const-wide v5, -0x563a891b637daf03L

    const-wide v7, 0x113ad2bdcc113843L

    const-wide v9, 0x247c50e37e8583fdL    # 6.233233390547371E-133

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::RulJcmF8LXxJuR6xfhM7FbGQqM6VT+0NKwxG1DWHNms="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, v0, Lawow;->a:Lawpc;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lawow;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lawpc;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lawon;)Lawpx;

    move-result-object v2

    iput-object v2, v0, Lawow;->b:Lawpx;

    .line 55
    iget-object v2, v0, Lawow;->b:Lawpx;

    invoke-virtual {v0, v2}, Lawow;->a(Lhha;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lawow;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    iget-object v3, v0, Lawow;->b:Lawpx;

    invoke-virtual {v3}, Lawpx;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+/nANZbpUUXX7Z0EbvWnVEcdT4DFKrQEGNRZ8dic2vSI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x563a891b637daf03L

    const-wide v6, 0x113ad2bdcc113843L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FbGQqM6VT+0NKwxG1DWHNms="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct {p0}, Lawow;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lhhp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method
