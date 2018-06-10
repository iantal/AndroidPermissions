.class public Lmrq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmrt;",
        "Lmrv;",
        ">;",
        "Lmru;"
    }
.end annotation


# instance fields
.field a:Lmrt;

.field b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

.field c:Lhmu;

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lmqr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 35
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lmrq;->d:Lgmg;

    .line 36
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmrq;->e:Lgmi;

    return-void
.end method

.method static synthetic a(Lmrq;)Lgmg;
    .locals 0

    .line 27
    iget-object p0, p0, Lmrq;->d:Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lmqr;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5qzXdLhO/nH+oYEiPY5ulYbQ59efG+Z4zxgrvNpxBdYiDBqQ6Bvcrlvwrdp1zcfe488apcM1GzgQyMV8/6l0lY8="

    const-string v3, "enc::A3t7PLbMkUovV/Z4SHp+HBi4gsfdukLss9JO/b4upfbL82sKubrnaAMFEkxADjqs"

    const-wide v4, 0x46ffcf214f32535cL    # 1.032264377762839E34

    const-wide v6, 0x2e4e0f77b64f9bbbL    # 1.2088886346629387E-85

    const-wide v8, 0x32c6d4db66ed8684L    # 4.335955936015091E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PkkZaVFq+pf8oC2YYFzgwF+oSezyczms6BALnn3U8HwQCFDaQciM6zWiOvD8WiKZ"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lmrq;->d:Lgmg;

    invoke-virtual {v1}, Lgmg;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5qzXdLhO/nH+oYEiPY5ulYbQ59efG+Z4zxgrvNpxBdYiDBqQ6Bvcrlvwrdp1zcfe488apcM1GzgQyMV8/6l0lY8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x46ffcf214f32535cL    # 1.032264377762839E34

    const-wide v7, 0x2e4e0f77b64f9bbbL    # 1.2088886346629387E-85

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PkkZaVFq+pf8oC2YYFzgwF+oSezyczms6BALnn3U8HwQCFDaQciM6zWiOvD8WiKZ"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lmrq;->c:Lhmu;

    const-string v3, "c14d2132-fcd4"

    iget-object v4, v0, Lmrq;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpIssueListMetadata;

    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5qzXdLhO/nH+oYEiPY5ulYbQ59efG+Z4zxgrvNpxBdYiDBqQ6Bvcrlvwrdp1zcfe488apcM1GzgQyMV8/6l0lY8="

    const-string v3, "enc::04kyXhQOmW94evwNS8PrydzxdnO4N0BCjfJ20ZIiAq8kQlJADTdjqr5yWNnSqI4I"

    const-wide v4, 0x46ffcf214f32535cL    # 1.032264377762839E34

    const-wide v6, 0x2e4e0f77b64f9bbbL    # 1.2088886346629387E-85

    const-wide v8, -0x45274fb0a4f93e0fL    # -3.190941090708583E-25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PkkZaVFq+pf8oC2YYFzgwF+oSezyczms6BALnn3U8HwQCFDaQciM6zWiOvD8WiKZ"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lmrq;->e:Lgmi;

    invoke-virtual {v1}, Lgmi;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5qzXdLhO/nH+oYEiPY5ulYbQ59efG+Z4zxgrvNpxBdYiDBqQ6Bvcrlvwrdp1zcfe488apcM1GzgQyMV8/6l0lY8="

    const-string v3, "enc::+cKKMXuwiB4+fR7DJNh6ZgdPapvrphnocJrgnvfRba4="

    const-wide v4, 0x46ffcf214f32535cL    # 1.032264377762839E34

    const-wide v6, 0x2e4e0f77b64f9bbbL    # 1.2088886346629387E-85

    const-wide v8, -0x406801334d4357b2L    # -0.023432920846211673

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PkkZaVFq+pf8oC2YYFzgwF+oSezyczms6BALnn3U8HwQCFDaQciM6zWiOvD8WiKZ"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lmrq;->e:Lgmi;

    sget-object v2, Laumy;->a:Laumy;

    invoke-virtual {v1, v2}, Lgmi;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
