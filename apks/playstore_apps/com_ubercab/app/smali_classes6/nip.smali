.class public Lnip;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhcg<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnih;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataPushModel;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p2}, Laptx;-><init>(Lhcd;)V

    .line 31
    iput-object p1, p0, Lnip;->b:Laxga;

    .line 32
    sget-object p2, L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;->INSTANCE:L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;

    invoke-virtual {p0, p1, p2}, Lnip;->a(Laxga;Lhcq;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Laxga;Lhcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "+",
            "Lhbn<",
            "Lhcg<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;>;>;",
            "Lhcq<",
            "Lhcg<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lnip;->b:Laxga;

    sget-object p2, L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;->INSTANCE:L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;

    invoke-super {p0, p1, p2}, Laptx;->a(Laxga;Lhcq;)V

    return-void
.end method
