.class public Lmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaw;


# instance fields
.field protected a:Lcom/ubercab/ui/core/URelativeLayout;

.field private b:Lcom/uber/model/core/generated/growth/bar/Step;

.field private c:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

.field private e:Llzy;

.field private f:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private g:Lcom/ubercab/ui/core/UImageView;

.field private h:Lcom/ubercab/ui/core/UTextInputEditText;

.field private i:Lcom/ubercab/ui/core/UTextInputEditText;

.field private j:Lcom/ubercab/ui/core/UTextInputEditText;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/URelativeLayout;",
            "Llzy;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "Lhif;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Step;->builder()Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    move-result-object v0

    iput-object v0, p0, Lmac;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 58
    iput-object p1, p0, Lmac;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 59
    sget v0, Lgsp;->ub__rental_address_street_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmac;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 60
    sget v0, Lgsp;->ub__rental_address_unit_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmac;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 61
    sget v0, Lgsp;->ub__rental_address_postal_edittext:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lmac;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 62
    sget v0, Lgsp;->ub__rental_address_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmac;->l:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__rental_address_footnote:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lmac;->k:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__rental_address_button_next:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lmac;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 65
    sget v0, Lgsp;->ub__rental_address_back_button:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lmac;->g:Lcom/ubercab/ui/core/UImageView;

    .line 66
    iput-object p3, p0, Lmac;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 68
    iput-object p2, p0, Lmac;->e:Llzy;

    return-void
.end method

.method static synthetic a(Lmac;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lmac;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepField;->builder()Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lmac;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lmac;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Step;->fields()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 139
    iget-object v3, p0, Lmac;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "street"

    .line 140
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "street"

    .line 141
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 142
    invoke-static {v1, v4}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "street"

    .line 146
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v3, p0, Lmac;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unit"

    .line 150
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "unit"

    .line 151
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 152
    invoke-static {v1, v4}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v3, "unit"

    .line 156
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_1
    iget-object v3, p0, Lmac;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "postalCode"

    .line 160
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "postalCode"

    .line 161
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/StepField;

    .line 162
    invoke-static {v1, v2}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->values(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    const-string v2, "postalCode"

    .line 166
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepField;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2
    iget-object v1, p0, Lmac;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->fields(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    :cond_3
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lmac;->e:Llzy;

    invoke-interface {p1}, Llzy;->b()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lmac;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lmac;->a()V

    .line 92
    iget-object p1, p0, Lmac;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmac;->a:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lmac;->e:Llzy;

    iget-object v0, p0, Lmac;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-interface {p1, v0}, Llzy;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    .line 177
    iget-object v0, p0, Lmac;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lmac;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v3, p0, Lmac;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 180
    invoke-virtual {v3}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->ub__rental_step_error_address_street_label:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 185
    :goto_0
    iget-object v3, p0, Lmac;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    .line 191
    iget-object v3, p0, Lmac;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v4, p0, Lmac;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 192
    invoke-virtual {v4}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__rental_step_error_wrong_address_postal_code_label:I

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    .line 187
    :cond_3
    :goto_1
    iget-object v3, p0, Lmac;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v4, p0, Lmac;->a:Lcom/ubercab/ui/core/URelativeLayout;

    .line 188
    invoke-virtual {v4}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->ub__rental_step_error_size_address_postal_code_label:I

    .line 189
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public static synthetic lambda$J8eAI-3oCLldq2IV6VJFtrVkqHk(Lmac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmac;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RxAfYKBdapoNSA1qihNxOfMNIis(Lmac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmac;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/Step;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lmac;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    .line 74
    iput-object p1, p0, Lmac;->b:Lcom/uber/model/core/generated/growth/bar/Step;

    .line 75
    iget-object v0, p0, Lmac;->d:Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    invoke-static {v0, p1}, Llzx;->a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    .line 79
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lmac;->l:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "footnote"

    .line 82
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lmac;->k:Lcom/ubercab/ui/core/UTextView;

    const-string v1, "footnote"

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lmac;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v0, L-$$Lambda$mac$J8eAI-3oCLldq2IV6VJFtrVkqHk;

    invoke-direct {v0, p0}, L-$$Lambda$mac$J8eAI-3oCLldq2IV6VJFtrVkqHk;-><init>(Lmac;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lmac;->g:Lcom/ubercab/ui/core/UImageView;

    new-instance v0, L-$$Lambda$mac$RxAfYKBdapoNSA1qihNxOfMNIis;

    invoke-direct {v0, p0}, L-$$Lambda$mac$RxAfYKBdapoNSA1qihNxOfMNIis;-><init>(Lmac;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lmac;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmac;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 102
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmac$1;

    invoke-direct {v0, p0}, Lmac$1;-><init>(Lmac;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object p1, p0, Lmac;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lmac;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 118
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmac$2;

    invoke-direct {v0, p0}, Lmac$2;-><init>(Lmac;)V

    .line 119
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
