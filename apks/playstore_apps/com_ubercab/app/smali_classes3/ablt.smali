.class public Lablt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljyi;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lablu;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lablt;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lablt;->c:I

    .line 31
    iput v0, p0, Lablt;->d:I

    .line 34
    iput-object p1, p0, Lablt;->a:Ljyi;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lablq;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 202
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 204
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lablu;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablq;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-direct {v0, v1, v2}, Lablu;-><init>(Lablq;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 206
    iget-object v1, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 218
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablu;

    invoke-virtual {p1}, Lablu;->b()Lablq;

    move-result-object p1

    invoke-virtual {p1}, Lablq;->d()Z

    move-result p1

    return p1
.end method

.method private j()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 3

    .line 190
    iget v0, p0, Lablt;->c:I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 191
    iget-object v2, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 192
    iget-object v1, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablu;

    invoke-virtual {v1}, Lablu;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 60
    iget v0, p0, Lablt;->c:I

    iget-object v1, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lablt;->e()Lablq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lablq;->e()V

    .line 67
    :cond_0
    iget v0, p0, Lablt;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lablt;->c:I

    :cond_1
    return-void
.end method

.method a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget v1, p0, Lablt;->c:I

    iput v1, p0, Lablt;->d:I

    .line 132
    :goto_0
    iget v1, p0, Lablt;->d:I

    if-ltz v1, :cond_4

    .line 133
    iget-object v1, p0, Lablt;->b:Ljava/util/List;

    iget v2, p0, Lablt;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablu;

    invoke-virtual {v1}, Lablu;->b()Lablq;

    move-result-object v1

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    .line 136
    invoke-virtual {v1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 137
    invoke-virtual {v1}, Lablq;->a()Lgmg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lablt;->d:I

    if-nez v1, :cond_2

    goto :goto_2

    .line 149
    :cond_2
    iget v1, p0, Lablt;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lablt;->d:I

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    return-void
.end method

.method a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lablq;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput-object p2, v0, v1

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lablt;->c:I

    iget-object v1, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lablt;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lablt;->b:Ljava/util/List;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lablt;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p0}, Lablt;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 75
    iget v0, p0, Lablt;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :cond_1
    iget v2, p0, Lablt;->c:I

    invoke-direct {p0, v2}, Lablt;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    iget-object v2, p0, Lablt;->b:Ljava/util/List;

    iget v3, p0, Lablt;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablu;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    iget v2, p0, Lablt;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lablt;->c:I

    .line 87
    iget v2, p0, Lablt;->c:I

    if-le v2, v1, :cond_3

    iget v2, p0, Lablt;->c:I

    invoke-direct {p0, v2}, Lablt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    :cond_3
    iget-object v1, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method c()V
    .locals 1

    .line 94
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lablt;->c:I

    .line 96
    iput v0, p0, Lablt;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 100
    iget v0, p0, Lablt;->c:I

    return v0
.end method

.method public e()Lablq;
    .locals 2

    .line 105
    iget v0, p0, Lablt;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    iget v1, p0, Lablt;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablu;

    invoke-virtual {v0}, Lablu;->b()Lablq;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 2

    .line 113
    iget v0, p0, Lablt;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    iget v1, p0, Lablt;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablu;

    invoke-virtual {v0}, Lablu;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 2

    .line 160
    iget-object v0, p0, Lablt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    invoke-direct {p0}, Lablt;->j()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 174
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 2

    .line 179
    iget v0, p0, Lablt;->d:I

    iget v1, p0, Lablt;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 2

    .line 184
    iget v0, p0, Lablt;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
