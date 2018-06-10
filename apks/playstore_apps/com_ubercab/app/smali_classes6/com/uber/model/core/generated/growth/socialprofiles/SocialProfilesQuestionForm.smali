.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/socialprofiles/SocialprofilesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

.field private final selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

.field private final textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

.field private final type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    if-eqz p4, :cond_0

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 3

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createSelectionOptionsForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 1

    .line 199
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 201
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectionOptionsWithUserDefinedForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 1

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->selectionOptionsWithUserDefinedForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_WITH_USER_DEFINED_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 210
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object p0

    return-object p0
.end method

.method public static final createTextFieldForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 1

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->textFieldForm(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->TEXT_FIELD_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 193
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 2

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    if-eqz v2, :cond_6

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    .line 136
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 138
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 166
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    if-nez v3, :cond_2

    goto :goto_2

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 179
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$hashCode:I

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$hashCodeMemoized:Z

    .line 182
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$hashCode:I

    return v0
.end method

.method public isSelectionOptionsForm()Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectionOptionsWithUserDefinedForm()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_WITH_USER_DEFINED_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextFieldForm()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->TEXT_FIELD_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public selectionOptionsForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    return-object v0
.end method

.method public selectionOptionsWithUserDefinedForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    return-object v0
.end method

.method public textFieldForm()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;
    .locals 2

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesQuestionForm{textFieldForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->textFieldForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionOptionsForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionOptionsWithUserDefinedForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->selectionOptionsWithUserDefinedForm:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$toString:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionForm;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-object v0
.end method
