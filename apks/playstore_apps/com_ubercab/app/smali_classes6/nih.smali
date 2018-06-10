.class public Lnih;
.super Lhbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbk<",
        "Lhcg<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgtq;

.field private b:Lhcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcg<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lhbk;-><init>()V

    .line 28
    new-instance v0, Lhbt;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    invoke-direct {v0, v1}, Lhbt;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lnih;->b:Lhcg;

    .line 32
    iput-object p1, p0, Lnih;->a:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    .line 48
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lnih;->a:Lgtq;

    sget-object v1, Lnii;->a:Lnii;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public static synthetic lambda$7v-6Ej96GZQwpFf0bkfkvOfSXoI(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lnih;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$htZsiGmU1hSGZCKb3RyRCM1n4kU(Lnih;)V
    .locals 0

    invoke-direct {p0}, Lnih;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lnih;->a:Lgtq;

    sget-object v1, Lnii;->a:Lnii;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    invoke-virtual {p0, p1}, Lnih;->a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lnih;->a:Lgtq;

    sget-object v1, Lnii;->a:Lnii;

    .line 43
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$nih$7v-6Ej96GZQwpFf0bkfkvOfSXoI;->INSTANCE:L-$$Lambda$nih$7v-6Ej96GZQwpFf0bkfkvOfSXoI;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nih$htZsiGmU1hSGZCKb3RyRCM1n4kU;

    invoke-direct {v1, p0}, L-$$Lambda$nih$htZsiGmU1hSGZCKb3RyRCM1n4kU;-><init>(Lnih;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lnih;->d()Lhcg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhcg<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lnih;->b:Lhcg;

    return-object v0
.end method
