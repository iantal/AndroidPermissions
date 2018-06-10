.class public Lauvj;
.super Lsx;
.source "SourceFile"


# instance fields
.field private a:Lauvk;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/autodispose/LifecycleScopeProvider;

.field private final d:Lauvt;


# direct methods
.method constructor <init>(Lauvt;Lcom/uber/autodispose/LifecycleScopeProvider;Lauvk;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lsx;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauvj;->b:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lauvj;->d:Lauvt;

    .line 47
    iput-object p2, p0, Lauvj;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 48
    iput-object p3, p0, Lauvj;->a:Lauvk;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ubercab/ui/core/UScrollView;ZLcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/core/UScrollView;",
            "Z",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget v0, Lgsp;->ub__trusted_contacts_edit_options_container:I

    .line 101
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URadioGroup;

    .line 103
    sget v1, Lgsp;->ub__trusted_contacts_edit_remove:I

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 105
    :goto_0
    invoke-virtual {v1, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0, p4, v1}, Lauvj;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/ubercab/ui/core/UTextView;)V

    .line 109
    sget p3, Lgsp;->contact_info:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;

    .line 110
    invoke-virtual {p2, p4}, Lcom/ubercab/safety/trusted_contacts/widget/TrustedContactCard;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    .line 112
    invoke-virtual {p0, p4}, Lauvj;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object p2

    .line 114
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    .line 115
    invoke-virtual {p0, p1}, Lauvj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 116
    sget v4, Lgsp;->ub__share_rule:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/URadioButton;

    .line 117
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->subtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/URadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "%s (%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->title()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->subtitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 121
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lcom/ubercab/ui/core/URadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v4, v6}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 128
    :cond_2
    invoke-virtual {v4, v1}, Lcom/ubercab/ui/core/URadioButton;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p4, v0, v4, p5}, Lauvj;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/ubercab/ui/core/URadioGroup;Lcom/ubercab/ui/core/URadioButton;Ljava/util/List;)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/URadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iget-object p2, p0, Lauvj;->a:Lauvk;

    invoke-interface {p2, p1}, Lauvk;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/ubercab/ui/core/URadioGroup;Lcom/ubercab/ui/core/URadioButton;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    .line 161
    invoke-virtual {p2, p5}, Lcom/ubercab/ui/core/URadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/ubercab/ui/core/URadioButton;

    .line 163
    invoke-virtual {p3}, Lcom/ubercab/ui/core/URadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    .line 164
    invoke-virtual {p5}, Lcom/ubercab/ui/core/URadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p5}, Lcom/ubercab/ui/core/URadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p5, v2}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 169
    iget-object p5, p0, Lauvj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p5, p0, Lauvj;->a:Lauvk;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/URadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-interface {p5, p4, v0}, Lauvk;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/uber/model/core/generated/rtapi/services/safety/Rule;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic lambda$DG0oE2sdNGh19siWwwrkISFk5AM(Lauvj;Ljava/util/List;Lcom/ubercab/ui/core/URadioGroup;Lcom/ubercab/ui/core/URadioButton;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lauvj;->a(Ljava/util/List;Lcom/ubercab/ui/core/URadioGroup;Lcom/ubercab/ui/core/URadioButton;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$W-S3xw5AVfyYt7499einxLOl39g(Lauvj;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauvj;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Laumy;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    iget-object v0, p0, Lauvj;->d:Lauvt;

    invoke-virtual {v0}, Lauvt;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__safety_trusted_contacts_rule_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;
    .locals 2

    .line 180
    iget-object v0, p0, Lauvj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lauvj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;->selectedRules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__safety_trusted_contact_info_view:I

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    if-ltz p2, :cond_0

    .line 63
    iget-object v1, p0, Lauvj;->d:Lauvt;

    invoke-virtual {v1}, Lauvt;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lauvj;->d:Lauvt;

    .line 67
    invoke-virtual {v1}, Lauvt;->a()Z

    move-result v4

    iget-object v1, p0, Lauvj;->d:Lauvt;

    .line 68
    invoke-virtual {v1}, Lauvt;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    iget-object p2, p0, Lauvj;->d:Lauvt;

    .line 69
    invoke-virtual {p2}, Lauvt;->b()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v3, v0

    .line 64
    invoke-direct/range {v1 .. v6}, Lauvj;->a(Landroid/content/Context;Lcom/ubercab/ui/core/UScrollView;ZLcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Ljava/util/List;)V

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/ubercab/ui/core/URadioGroup;Lcom/ubercab/ui/core/URadioButton;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            "Lcom/ubercab/ui/core/URadioGroup;",
            "Lcom/ubercab/ui/core/URadioButton;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p3}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lauvj;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 156
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v7, L-$$Lambda$auvj$DG0oE2sdNGh19siWwwrkISFk5AM;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, L-$$Lambda$auvj$DG0oE2sdNGh19siWwwrkISFk5AM;-><init>(Lauvj;Ljava/util/List;Lcom/ubercab/ui/core/URadioGroup;Lcom/ubercab/ui/core/URadioButton;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    .line 158
    invoke-static {v7}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 157
    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/ubercab/ui/core/UTextView;)V
    .locals 1

    .line 137
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lauvj;->c:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 139
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$auvj$W-S3xw5AVfyYt7499einxLOl39g;

    invoke-direct {v0, p0, p1}, L-$$Lambda$auvj$W-S3xw5AVfyYt7499einxLOl39g;-><init>(Lauvj;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    .line 141
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 140
    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
