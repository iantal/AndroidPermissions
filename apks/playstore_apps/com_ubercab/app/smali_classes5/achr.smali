.class public Lachr;
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
.field a:Labmg;


# direct methods
.method public constructor <init>(Labmg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lachr;->a:Labmg;

    return-void
.end method


# virtual methods
.method public a(Labmh;)Labmi;
    .locals 0

    .line 40
    new-instance p1, Lachr$1;

    invoke-direct {p1, p0}, Lachr$1;-><init>(Lachr;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 79
    sget-object v0, Lkvv;->gr:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lachr;->a(Labmh;)Labmi;

    move-result-object p1

    return-object p1
.end method

.method public b(Labmh;)Lio/reactivex/Observable;
    .locals 3
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

    .line 67
    iget-object v0, p0, Lachr;->a:Labmg;

    invoke-interface {v0}, Labmg;->j()Lamsx;

    move-result-object v0

    sget-object v1, Lkvv;->gp:Lkvv;

    invoke-virtual {v0, v1}, Lamsx;->a(Lamti;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lachr;->a:Labmg;

    .line 68
    invoke-interface {v0}, Labmg;->g()Ljyi;

    move-result-object v0

    sget-object v2, Lkvu;->PASSWORDLESS_SIGN_UP_WITH_PAYMENT:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 73
    invoke-virtual {p1}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Labmh;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 73
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 27
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lachr;->b(Labmh;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
