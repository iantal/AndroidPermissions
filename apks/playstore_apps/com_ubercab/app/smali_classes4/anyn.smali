.class public Lanyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laszg;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lanyn;->a:Lgmg;

    .line 22
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lanyn;->b:Lgmg;

    return-void
.end method

.method public static a()Lanyn;
    .locals 1

    .line 27
    new-instance v0, Lanyn;

    invoke-direct {v0}, Lanyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lanyn;->a:Lgmg;

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->policiesForEmployees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lanyn;->b:Lgmg;

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lanyn;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lanyn;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
