.class public Labxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labxr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Labya;

.field private final c:Labxu;

.field private final d:Labxq;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

.field private final f:Labxy;

.field private g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;


# direct methods
.method public constructor <init>(Labxy;Labya;Labyc;Labxw;Labxu;Labxq;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxy;",
            "Labya;",
            "Labyc;",
            "Labxw;",
            "Labxu;",
            "Labxq;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxs;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Labxs;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 44
    iput-object p2, p0, Labxs;->b:Labya;

    .line 45
    iput-object p5, p0, Labxs;->c:Labxu;

    .line 46
    iput-object p7, p0, Labxs;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 47
    iput-object p1, p0, Labxs;->f:Labxy;

    .line 48
    iput-object p6, p0, Labxs;->d:Labxq;

    if-nez p10, :cond_0

    .line 51
    invoke-direct {p0, p1, v0}, Labxs;->a(Labxy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p10, p1, :cond_1

    .line 53
    invoke-direct {p0, p2, v0}, Labxs;->a(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p8}, Labxs;->a(Ljava/util/List;)V

    .line 57
    invoke-direct {p0, p3}, Labxs;->a(Labyc;)V

    .line 58
    invoke-direct {p0, p9, p4}, Labxs;->a(Ljava/lang/Boolean;Labxw;)V

    return-void
.end method

.method private a(Labxy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 2

    .line 98
    iget-object v0, p0, Labxs;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 99
    iget-object p2, p0, Labxs;->a:Ljava/util/List;

    new-instance v0, Labxx;

    iget-object v1, p0, Labxs;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, p1, v1}, Labxx;-><init>(Labxy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 101
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    new-instance v1, Labxx;

    invoke-direct {v1, p1, p2}, Labxx;-><init>(Labxy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 2

    .line 112
    iget-object v0, p0, Labxs;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 113
    iget-object p2, p0, Labxs;->a:Ljava/util/List;

    new-instance v0, Labxz;

    iget-object v1, p0, Labxs;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-direct {v0, p1, v1}, Labxz;-><init>(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    new-instance v1, Labxz;

    invoke-direct {v1, p1, p2}, Labxz;-><init>(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Labyc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    new-instance v1, Labyb;

    invoke-direct {v1, p1}, Labyb;-><init>(Labyc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 3

    .line 121
    iget-object v0, p0, Labxs;->c:Labxu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    new-instance v1, Labxt;

    iget-object v2, p0, Labxs;->c:Labxu;

    invoke-direct {v1, v2, p1}, Labxt;-><init>(Labxu;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;Labxw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 218
    iget-object p1, p0, Labxs;->a:Ljava/util/List;

    new-instance v0, Labxv;

    invoke-direct {v0, p2}, Labxv;-><init>(Labxw;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 159
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    sget-object v4, Labxs$1;->a:[I

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    iput-object v0, p0, Labxs;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-direct {p0, v0}, Labxs;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v3, p0, Labxs;->f:Labxy;

    invoke-direct {p0, v3, v0}, Labxs;->a(Labxy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    .line 174
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 176
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->REQUEST_SIGNIN_WITH_PWD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    if-ne v3, v4, :cond_3

    .line 177
    invoke-direct {p0, v0}, Labxs;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v2, p0, Labxs;->b:Labya;

    invoke-direct {p0, v2, v0}, Labxs;->a(Labya;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Labxr;
    .locals 3

    .line 224
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxr;

    .line 225
    invoke-interface {v1}, Labxr;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .locals 3

    .line 132
    iget-object v0, p0, Labxs;->d:Labxq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    new-instance v1, Labxp;

    iget-object v2, p0, Labxs;->d:Labxq;

    invoke-direct {v1, v2, p1}, Labxp;-><init>(Labxq;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Labxr;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Labxs;->b(I)Labxr;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labxr;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Labxs;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;
    .locals 1

    .line 77
    iget-object v0, p0, Labxs;->e:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;
    .locals 1

    .line 144
    iget-object v0, p0, Labxs;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    return-object v0
.end method
