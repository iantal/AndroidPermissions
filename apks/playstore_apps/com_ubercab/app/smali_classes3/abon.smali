.class public Labon;
.super Labnf;
.source "SourceFile"

# interfaces
.implements Laboq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labnf<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
        ">;",
        "Laboq;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Laboo;

.field private e:Labil;

.field private f:Labvz;

.field private g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;Laboo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lio/reactivex/Observable;Labki;Labvz;Labil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;",
            "Laboo;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;>;",
            "Labki;",
            "Labvz;",
            "Labil;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3, p5, p6}, Labnf;-><init>(Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Labki;)V

    .line 55
    iput-object p2, p0, Labon;->d:Laboo;

    .line 56
    iput-object p4, p0, Labon;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 57
    iput-object p8, p0, Labon;->e:Labil;

    .line 58
    iput-object p7, p0, Labon;->f:Labvz;

    .line 60
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Laboq;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Labon;Ljava/util/Map;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Labon;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)V"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 187
    iget-object v1, p0, Labon;->f:Labvz;

    invoke-virtual {v1, v5}, Labvz;->a(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Labon;->e:Labil;

    const-string v2, "fadfd599-1e61"

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 193
    invoke-virtual {p0}, Labon;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    .line 188
    invoke-virtual/range {v1 .. v7}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 196
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Labon;->e:Labil;

    const-string v2, "fadfd599-1e61"

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 205
    invoke-virtual {p0}, Labon;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    .line 200
    invoke-virtual/range {v1 .. v7}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 208
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Labon;->e:Labil;

    const-string v2, "fadfd599-1e61"

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FIRST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 217
    invoke-virtual {p0}, Labon;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    .line 212
    invoke-virtual/range {v1 .. v7}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    .line 220
    :cond_2
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 222
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {p1, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Labon;->e:Labil;

    const-string v2, "fadfd599-1e61"

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LAST_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 229
    invoke-virtual {p0}, Labon;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v6

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;

    move-result-object v7

    .line 224
    invoke-virtual/range {v1 .. v7}, Labil;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 175
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 176
    invoke-static {p1}, Livc;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Labon;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Labon;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labon;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Labon;->g:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 140
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->fieldType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->defaultValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    sget-object v3, Labon$3;->a:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v2, p0, Labon;->f:Labvz;

    invoke-virtual {v2, v1}, Labvz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-direct {p0, v1}, Labon;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v2, p0, Labon;->f:Labvz;

    invoke-virtual {v2, v1}, Labvz;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Labon;->c:Z

    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Labon;->d:Laboo;

    invoke-interface {v0, p1}, Laboo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-static {p3}, Livj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lgsv;->email_invalid_error:I

    invoke-direct {p0, v2}, Labon;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lgsv;->first_name_empty_error:I

    invoke-direct {p0, v2}, Labon;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    sget v2, Lgsv;->last_name_empty_error:I

    invoke-direct {p0, v2}, Labon;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Labon;->d:Laboo;

    invoke-interface {v0, p1, p2, p3}, Laboo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object p1, p0, Labon;->e:Labil;

    invoke-virtual {p1}, Labil;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Labon;->d:Laboo;

    invoke-interface {v0, p1}, Laboo;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 65
    invoke-super {p0}, Labnf;->d()V

    .line 66
    iget-object v0, p0, Labon;->e:Labil;

    invoke-virtual {p0}, Labon;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V

    .line 68
    invoke-direct {p0}, Labon;->l()V

    .line 70
    invoke-virtual {p0}, Labon;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labon$1;

    invoke-direct {v1, p0}, Labon$1;-><init>(Labon;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    invoke-virtual {p0}, Labon;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labon$2;

    invoke-direct {v1, p0}, Labon$2;-><init>(Labon;)V

    .line 82
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 91
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method k()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Labon;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->a()V

    return-void
.end method
