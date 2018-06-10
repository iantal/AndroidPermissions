.class public final Lablw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 6

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->MOBILE_VERIFICATION_REQUEST_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 91
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v3

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 96
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 107
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 108
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 4

    .line 205
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v2

    .line 213
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 218
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 219
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 6

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_COUNTRY_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_NUMBER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SIGN_IN_PASSWORD_MANAGER:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 134
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_IN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 145
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 146
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 3

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 241
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 242
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 247
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 248
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 6

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->GOOGLE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->LINE_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->THIRD_PARTY_CLIENT_ID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 180
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v4

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 191
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 192
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 3

    .line 266
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PHONE_SMS_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 270
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 271
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_RECOVERY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 276
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 277
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 281
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 282
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 3

    .line 295
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->EMAIL_ADDRESS:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 299
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v1

    .line 300
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 305
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 306
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 310
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 311
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .locals 3

    .line 323
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 324
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->LITE_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 330
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v1

    .line 331
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 336
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p0

    return-object p0
.end method
