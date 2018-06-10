.class public Lsuz;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Landroid/content/Context;",
        "Lqdy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsva;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqea;

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnr;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lqed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsva;Laxga;Laxga;Laxga;Lqea;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsva;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Lqea;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Laqnr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lrgc;",
            ">;",
            "Lawxo<",
            "Lqed;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 64
    iput-object p1, p0, Lsuz;->a:Lsva;

    .line 65
    iput-object p2, p0, Lsuz;->j:Laxga;

    .line 66
    iput-object p3, p0, Lsuz;->b:Laxga;

    .line 67
    iput-object p4, p0, Lsuz;->e:Laxga;

    .line 68
    iput-object p5, p0, Lsuz;->f:Lqea;

    .line 69
    iput-object p6, p0, Lsuz;->g:Laxga;

    .line 70
    iput-object p7, p0, Lsuz;->h:Laxga;

    .line 71
    iput-object p8, p0, Lsuz;->i:Laxga;

    .line 72
    iput-object p9, p0, Lsuz;->k:Laxga;

    .line 73
    iput-object p10, p0, Lsuz;->c:Laxga;

    .line 74
    iput-object p11, p0, Lsuz;->d:Laxga;

    .line 75
    iput-object p12, p0, Lsuz;->l:Lawxo;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Landroid/content/Context;",
            "Lqdy;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 82
    new-instance v8, Lsve;

    iget-object v2, v0, Lsuz;->a:Lsva;

    iget-object v3, v0, Lsuz;->j:Laxga;

    iget-object v4, v0, Lsuz;->b:Laxga;

    iget-object v5, v0, Lsuz;->f:Lqea;

    iget-object v6, v0, Lsuz;->g:Laxga;

    iget-object v7, v0, Lsuz;->h:Laxga;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsve;-><init>(Laqpe;Laxga;Laxga;Lqea;Laxga;Laxga;)V

    .line 91
    new-instance v1, Lsvj;

    iget-object v10, v0, Lsuz;->a:Lsva;

    iget-object v11, v0, Lsuz;->j:Laxga;

    iget-object v12, v0, Lsuz;->b:Laxga;

    iget-object v13, v0, Lsuz;->e:Laxga;

    iget-object v14, v0, Lsuz;->f:Lqea;

    iget-object v15, v0, Lsuz;->i:Laxga;

    iget-object v2, v0, Lsuz;->k:Laxga;

    iget-object v3, v0, Lsuz;->d:Laxga;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lsvj;-><init>(Laqpe;Laxga;Laxga;Laxga;Lqea;Laxga;Laxga;Laxga;)V

    .line 102
    new-instance v2, Lsvu;

    iget-object v3, v0, Lsuz;->a:Lsva;

    iget-object v4, v0, Lsuz;->b:Laxga;

    iget-object v5, v0, Lsuz;->g:Laxga;

    iget-object v6, v0, Lsuz;->f:Lqea;

    iget-object v7, v0, Lsuz;->k:Laxga;

    iget-object v9, v0, Lsuz;->e:Laxga;

    iget-object v10, v0, Lsuz;->c:Laxga;

    iget-object v11, v0, Lsuz;->l:Lawxo;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lsvu;-><init>(Lsvn;Laxga;Laxga;Lqea;Laxga;Laxga;Laxga;Lawxo;)V

    .line 113
    new-instance v3, Lsvh;

    iget-object v13, v0, Lsuz;->a:Lsva;

    iget-object v14, v0, Lsuz;->b:Laxga;

    iget-object v15, v0, Lsuz;->f:Lqea;

    iget-object v4, v0, Lsuz;->i:Laxga;

    iget-object v5, v0, Lsuz;->g:Laxga;

    iget-object v6, v0, Lsuz;->l:Lawxo;

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lsvh;-><init>(Luue;Laxga;Lqea;Laxga;Laxga;Lawxo;)V

    .line 122
    invoke-static {v8, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 35
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsuz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
