.class public Lmub;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmug;",
        "Lmui;",
        ">;",
        "Lmuh;"
    }
.end annotation


# instance fields
.field a:Lmug;

.field b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

.field c:Lmue;

.field d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBufBLabFrpV5W9SxLHOWVFR+cZcUh9jR2uZfb4j7RPppo="

    const-string v3, "enc::DM+f5XzCEm/rovGApXz+rbqKtBrKp5/KdiE+i6cA640="

    const-wide v4, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v6, 0x61f1e12272d9f3c0L    # 6.435041823102216E163

    const-wide v8, -0x68227027953a047eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0KePmBgf2v0v6BM62JgVVTCrCnArHpLId/FKmjTsPSTWOxnyBOYsxth7GFo0t2er"

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lmub;->d:Lhmu;

    const-string v2, "c69bfbde-9ee9"

    iget-object v3, p0, Lmub;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 46
    iget-object v1, p0, Lmub;->c:Lmue;

    sget-object v2, Lmuc;->a:Lmuc;

    invoke-interface {v1, v2}, Lmue;->a(Lmuc;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBufBLabFrpV5W9SxLHOWVFR+cZcUh9jR2uZfb4j7RPppo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v7, 0x61f1e12272d9f3c0L    # 6.435041823102216E163

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0KePmBgf2v0v6BM62JgVVTCrCnArHpLId/FKmjTsPSTWOxnyBOYsxth7GFo0t2er"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lmub;->d:Lhmu;

    const-string v3, "84a04efa-18ad"

    iget-object v4, v0, Lmub;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lmub;->b()V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBufBLabFrpV5W9SxLHOWVFR+cZcUh9jR2uZfb4j7RPppo="

    const-string v3, "enc::+cKKMXuwiB4+fR7DJNh6ZgdPapvrphnocJrgnvfRba4="

    const-wide v4, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v6, 0x61f1e12272d9f3c0L    # 6.435041823102216E163

    const-wide v8, -0x406801334d4357b2L    # -0.023432920846211673

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0KePmBgf2v0v6BM62JgVVTCrCnArHpLId/FKmjTsPSTWOxnyBOYsxth7GFo0t2er"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lmub;->a:Lmug;

    invoke-virtual {v1}, Lmug;->b()Lmug;

    .line 52
    invoke-virtual {p0}, Lmub;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmui;

    invoke-virtual {v1}, Lmui;->a()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5nkTplCs6hcJLpWUj4jK9DZ1xqjEACh4C6pqRB6bgpBufBLabFrpV5W9SxLHOWVFR+cZcUh9jR2uZfb4j7RPppo="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x12ab7a040e6a7f3eL    # 9.729634766743725E-219

    const-wide v6, 0x61f1e12272d9f3c0L    # 6.435041823102216E163

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0KePmBgf2v0v6BM62JgVVTCrCnArHpLId/FKmjTsPSTWOxnyBOYsxth7GFo0t2er"

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lmub;->c:Lmue;

    sget-object v2, Lmuc;->a:Lmuc;

    invoke-interface {v1, v2}, Lmue;->a(Lmuc;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
