.class public Lachs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Labmh;",
        "Labmi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labmg;


# direct methods
.method public constructor <init>(Labmg;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lachs;->a:Labmg;

    return-void
.end method

.method static synthetic a(Lachs;)Labmg;
    .locals 0

    .line 31
    iget-object p0, p0, Lachs;->a:Labmg;

    return-object p0
.end method


# virtual methods
.method public a(Labmh;)Labmi;
    .locals 0

    .line 43
    new-instance p1, Lachs$1;

    invoke-direct {p1, p0}, Lachs$1;-><init>(Lachs;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 108
    sget-object v0, Lkvv;->gu:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lachs;->a(Labmh;)Labmi;

    move-result-object p1

    return-object p1
.end method

.method public b(Labmh;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labmh;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lachs;->a:Labmg;

    invoke-interface {v0}, Labmg;->g()Ljyi;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lachs;->a:Labmg;

    invoke-interface {v1}, Labmg;->l()Lahaw;

    move-result-object v1

    invoke-virtual {v1}, Lahaw;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lachs;->a:Labmg;

    .line 90
    invoke-interface {v1}, Labmg;->g()Ljyi;

    move-result-object v1

    sget-object v3, Lkvu;->POST_ONBOARDING_RIDER_IDENTITY_FORCE:Lkvu;

    invoke-virtual {v1, v3}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    sget-object v1, Lkvu;->RIDER_IDENTITY_FLOW:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    sget-object v3, Lkvu;->RIDER_IDENTITY_FLOW:Lkvu;

    sget-object v4, Lkwb;->b:Lkwb;

    invoke-virtual {v0, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, Lkvu;->RIDER_IDENTITY_FLOW:Lkvu;

    sget-object v4, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 100
    :goto_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 101
    invoke-virtual {p1}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Labmh;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 31
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lachs;->b(Labmh;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
