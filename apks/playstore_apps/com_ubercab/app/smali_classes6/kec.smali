.class public Lkec;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/feedback/optional/phabs/BugReporterView;",
        "Lkdv;",
        "Lkdg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lkig;

.field private final c:Lkgb;

.field private final d:Landroid/content/Context;

.field private final e:Lkfb;


# direct methods
.method public constructor <init>(Lcom/ubercab/feedback/optional/phabs/BugReporterView;Lkdv;Lkdg;Lhiq;Landroid/content/Context;Lkig;Lkgb;Lkfb;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 52
    iput-object p4, p0, Lkec;->a:Lhiq;

    .line 53
    iput-object p5, p0, Lkec;->d:Landroid/content/Context;

    .line 54
    iput-object p6, p0, Lkec;->b:Lkig;

    .line 55
    iput-object p7, p0, Lkec;->c:Lkgb;

    .line 56
    iput-object p8, p0, Lkec;->e:Lkfb;

    return-void
.end method

.method static synthetic a(Lkec;)Lkig;
    .locals 0

    .line 31
    iget-object p0, p0, Lkec;->b:Lkig;

    return-object p0
.end method

.method static synthetic b(Lkec;)Lkgb;
    .locals 0

    .line 31
    iget-object p0, p0, Lkec;->c:Lkgb;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v3, "enc::st8Vg5I7mWcDWJqtYtZSfa6UEvYN8/KZpZulkYGEoAY="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v8, -0x1ddb29f2b9bcb30cL    # -5.999359865991243E164

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lkec;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lkec;)Lkfb;
    .locals 0

    .line 31
    iget-object p0, p0, Lkec;->e:Lkfb;

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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v3, "enc::EKSMpZXiR8h6QZwALtK9cJwGxwo/z9HmkButYKonjxo="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v8, -0x51560b1650e5e0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 119
    iget-object v2, p0, Lkec;->a:Lhiq;

    invoke-virtual {v2}, Lhiq;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 120
    invoke-direct {p0}, Lkec;->b()V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lkec;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;",
            "Ljkq<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v3, "enc::bK3UmNfs8eB5quy+MANZsv4zBG6h5QICd7XvFsl2XC3k7sk6xMBLY8SRcvOZZURljY5CQjcx00vhjCp77+xrUNlt0AsIDUHQwfEQfkUNh644FCLBKFzHMpwd0LOYBB+n5S1phvYPFZW2lmU2NRdomjkcRtCNs5mZyHlMcO6ib7LBHwP69CbHzYNXN19wd/npOiWsqywz0GlV223AO8MXB9LXp41USyBXX3xxSPzGxrs="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v8, 0x363fd0f10cb86decL    # 2.1769512475172832E-47

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    new-instance v8, Lkec$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lkec$2;-><init>(Lkec;Lhha;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 85
    invoke-static {v8, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 95
    iget-object v3, v2, Lkec;->a:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v4, "enc::eEdp5rlrn5uWD8edXyifmiOI7AG1qhi4ddtXQtBVEEQUUSmtc5hf/gkAECOaCLoCxW+p7Tqat9GGOvAkrQaRFnXZUlqLhwNxmnhNZlCCafX6/aEYkx6U/39x2QEuFfocwGAKey1hN7hdpfObDNZidA=="

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v9, 0x18c2502c9d6a8ba6L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lkec;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lkdv;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->getChildren()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-virtual {v2, v3}, Lkdv;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Lkec$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lkec$1;-><init>(Lkec;Lhha;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 66
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lkec;->a:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhha;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v3, "enc::klsnXn/MhMXbH6vEj7q2zarIZ7+LVMo8kWzl3JQnIxMbtD+9+dy+nxT01V4E+qCKubJZ3Dkq4M+yBo6OQMJJzw=="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v8, -0x4d3fd09f3d9d1dcfL    # -3.073728607295428E-64

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual {p0, v3, v1}, Lkec;->a(Lhha;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v4, "enc::A/sK3mc2HaAm8b1023n6CSUyPKdjFe6/GPuadqsdo9e1/CzXPIVE2vUSrKpdpvRg"

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v9, -0x681eda82a9ef8cb4L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    new-instance v2, Lkec$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lkec$3;-><init>(Lkec;Lhha;Ljava/util/List;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 105
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 114
    iget-object v3, v0, Lkec;->a:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 115
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

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmpV3xTIGIQeSq/7aRwV1nMCqNpWVrJ/SOXXb7SjbREscw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, -0x62db9568a759778L    # -6.479443449873166E278

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gRfHEgW6iKlvSINYbjtCcxuFdLm4RdigXm6m1emUEAY="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lkec;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 144
    invoke-direct {p0}, Lkec;->b()V

    .line 146
    :cond_1
    iget-object v1, p0, Lkec;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    move-result v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
