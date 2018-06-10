.class public Lahhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsu;


# instance fields
.field private final a:Lahhq;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;Lawxo;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Lawxo<",
            "Laptj;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lawuv;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v15, Lahhq;

    .line 64
    invoke-static {}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->c()Lnmb;

    move-result-object v14

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lahhq;-><init>(Ljyi;Lamte;Laxga;Laxga;Laxga;Laxga;Lawxo;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Lnmb;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lahhr;->a:Lahhq;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapth;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lahhr;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lahhr;->a:Lahhq;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahhq;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lahhr;->b:Ljava/util/List;

    .line 72
    :cond_0
    iget-object v0, p0, Lahhr;->b:Ljava/util/List;

    return-object v0
.end method
