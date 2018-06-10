.class public Lmzt;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowView;",
        "Lmyu;",
        "Lmwr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmzd;

.field private final b:Lhiq;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowView;Lmyu;Lmwr;Lmzd;Lhiq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmzt;->c:Ljava/util/Deque;

    .line 30
    iput-object p4, p0, Lmzt;->a:Lmzd;

    .line 31
    iput-object p5, p0, Lmzt;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lmzt;)Lmzd;
    .locals 0

    .line 15
    iget-object p0, p0, Lmzt;->a:Lmzd;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbEju9BDWWclIwPulm4SZFc7yvUSMdrrQXgfCVkHI16oA=="

    const-string v5, "enc::YmKQB6rGZv90S/WP3hLhQbA1aKs+NTGRF6/pPuig/aZy7fP5gdR4qHamNXKOg4MaNQgUO8BynoXGPiLg+Jhg5LP29OTWb/6mg+Cdoo1Fl++cWmb2Z9HntfmpLkrzX+x1FP+tGLQkQdGUIwVVeDFMLUHHfSiIlA+ZIvxHdvHvVhI="

    const-wide v6, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v8, -0x6c985cc4bcef6326L

    const-wide v10, -0x2388bc44fd24dca4L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::TZforLmO4CUcmplv3cBJgyy25NuvlAKScI6haF9MMmo="

    const/16 v16, 0x4d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    new-instance v3, Lmzt$1;

    invoke-direct {v3, v0, v0, v1}, Lmzt$1;-><init>(Lmzt;Lhha;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    .line 98
    iget-object v4, v0, Lmzt;->c:Ljava/util/Deque;

    invoke-interface {v4, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 99
    iget-object v1, v0, Lmzt;->b:Lhiq;

    move/from16 v4, p2

    invoke-virtual {v1, v3, v4}, Lhiq;->a(Lhja;Z)V

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lmzt;)Ljava/util/Deque;
    .locals 0

    .line 15
    iget-object p0, p0, Lmzt;->c:Ljava/util/Deque;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbEju9BDWWclIwPulm4SZFc7yvUSMdrrQXgfCVkHI16oA=="

    const-string v3, "enc::gCnQ8fdB5sZshAsNC73cU3NXaTG9WiuTVI331AfRz/GDuSv4zVaSMdZIvlTzQEGT8crx310VmzsBiOt2wW/xwTFLWTGZjU4ezcg2taXOf2a2n59/dPfF4M0itGgjNP7sqlULwXS0gKLhFqFZCyPS/w=="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x6c985cc4bcef6326L

    const-wide v8, 0x79531fc816dc2f8eL    # 2.6484885957528413E276

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TZforLmO4CUcmplv3cBJgyy25NuvlAKScI6haF9MMmo="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    .line 41
    invoke-direct {p0, v3, v1}, Lmzt;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbEju9BDWWclIwPulm4SZFc7yvUSMdrrQXgfCVkHI16oA=="

    const-string v3, "enc::oZjJ8bDQf+dQ8xULvF7RyonPJves6q9lhdzQq7j9nCc="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x6c985cc4bcef6326L

    const-wide v8, 0x5e42c86466c56979L    # 1.1727024498717046E146

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TZforLmO4CUcmplv3cBJgyy25NuvlAKScI6haF9MMmo="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lmzt;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lmzt;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method b()Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbEju9BDWWclIwPulm4SZFc7yvUSMdrrQXgfCVkHI16oA=="

    const-string v3, "enc::6OtMgjHrp+0FjS55C+T4PJ69dwdAUjgeEAdjCgZ/9CI45pYWaV/aN6iMRE2AKOd9P+EjgZas+4/b93QLa3JhQg=="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x6c985cc4bcef6326L

    const-wide v8, 0x54aeb76069d9123eL    # 8.3980352542207E99

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TZforLmO4CUcmplv3cBJgyy25NuvlAKScI6haF9MMmo="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lmzt;->c:Ljava/util/Deque;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWbEju9BDWWclIwPulm4SZFc7yvUSMdrrQXgfCVkHI16oA=="

    const-string v4, "enc::Su7yxRsZv5CTo3/75a7BGlDjWYrUtv40QcllcPIV0S/cgCjfqNdYrFY4NkiFyDqxDLB3mTG9taJlbnoWVCKwvQj0I/Bppu01WnbMRLDs33NVSILK9SR4bhRqPmkVDTf9G5gpz9aW51yAyzY5oWt1dA=="

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x6c985cc4bcef6326L

    const-wide v9, 0x2234722a3ff44371L    # 6.549520837940539E-144

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::TZforLmO4CUcmplv3cBJgyy25NuvlAKScI6haF9MMmo="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, v0, Lmzt;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lmzt;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
