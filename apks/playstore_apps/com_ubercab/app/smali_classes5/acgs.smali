.class public Lacgs;
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
.field private final a:Lacgi;


# direct methods
.method public constructor <init>(Lacgi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lacgs;->a:Lacgi;

    return-void
.end method

.method static synthetic a(Lacgs;)Lacgi;
    .locals 0

    .line 23
    iget-object p0, p0, Lacgs;->a:Lacgi;

    return-object p0
.end method


# virtual methods
.method public a(Labmh;)Labmi;
    .locals 1

    .line 34
    new-instance v0, Lacgs$1;

    invoke-direct {v0, p0, p1}, Lacgs$1;-><init>(Lacgs;Labmh;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 68
    sget-object v0, Lkvv;->gs:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lacgs;->a(Labmh;)Labmi;

    move-result-object p1

    return-object p1
.end method

.method public b(Labmh;)Lio/reactivex/Observable;
    .locals 4
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

    .line 52
    iget-object v0, p0, Lacgs;->a:Lacgi;

    invoke-interface {v0}, Lacgi;->l()Lahaw;

    move-result-object v0

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgs;->a:Lacgi;

    .line 53
    invoke-interface {v0}, Lacgi;->g()Ljyi;

    move-result-object v0

    sget-object v2, Lkvu;->POST_ONBOARDING_CASH_FORCE:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lacgs;->a:Lacgi;

    invoke-interface {v0}, Lacgi;->j()Lamsx;

    move-result-object v0

    sget-object v2, Lkvv;->gp:Lkvv;

    invoke-virtual {v0, v2}, Lamsx;->a(Lamti;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lacgs;->a:Lacgi;

    .line 58
    invoke-interface {v0}, Lacgi;->g()Ljyi;

    move-result-object v0

    sget-object v3, Lkvu;->PASSWORDLESS_SIGN_UP_WITH_PAYMENT:Lkvu;

    invoke-virtual {v0, v3}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 62
    invoke-virtual {p1}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Labmh;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lacgs;->b(Labmh;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
