.class public Laccp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laccq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

.field private final f:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laccp;->b:Ljava/util/List;

    .line 41
    iput-object p1, p0, Laccp;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 42
    iput-object p2, p0, Laccp;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 43
    iput-object p3, p0, Laccp;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 44
    iput-object p5, p0, Laccp;->c:Lio/reactivex/Observable;

    .line 45
    iput-object p4, p0, Laccp;->f:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laccq;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccq;

    .line 85
    iget-object v1, p0, Laccp;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 86
    invoke-interface {v0}, Laccq;->i()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 87
    iget-object v2, p0, Laccp;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Laccp;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method a(Laccr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laccr;",
            ")",
            "Ljava/util/List<",
            "Laccq;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Laccr;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    .line 74
    iget-object v0, p0, Laccp;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Laccp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 77
    :cond_0
    iput-object p1, p0, Laccp;->b:Ljava/util/List;

    .line 80
    :goto_0
    iget-object p1, p0, Laccp;->b:Ljava/util/List;

    return-object p1
.end method

.method b()I
    .locals 2

    .line 96
    iget-object v0, p0, Laccp;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-ne v0, v1, :cond_0

    .line 97
    sget v0, Lgsv;->social_welcome_back_text:I

    return v0

    .line 99
    :cond_0
    sget v0, Lgsv;->social_options:I

    return v0
.end method

.method c()Z
    .locals 2

    .line 109
    iget-object v0, p0, Laccp;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 118
    iget-object v0, p0, Laccp;->d:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Laccp;->f:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
