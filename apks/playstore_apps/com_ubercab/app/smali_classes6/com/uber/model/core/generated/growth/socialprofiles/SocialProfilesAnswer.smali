.class public Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer_GsonTypeAdapter;
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

.field private final selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

.field private final selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

.field private final textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

.field private final type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-eqz p4, :cond_0

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 3

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;->stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createSelectionOptionsAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 1

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->SELECTION_OPTIONS_ANSWER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 202
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static final createSelectionOptionsWithUserDefinedAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 1

    .line 210
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->selectionOptionsWithUserDefinedAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->SELECTION_OPTIONS_WITH_USER_DEFINED_ANSWER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 212
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static final createTextFieldAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->textFieldAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->TEXT_FIELD_ANSWER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 194
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 2

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->type(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->builderWithDefaults()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

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

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    if-eqz v2, :cond_6

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    .line 137
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    .line 139
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->equals(Ljava/lang/Object;)Z

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

    .line 167
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    if-nez v3, :cond_2

    goto :goto_2

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$hashCode:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$hashCodeMemoized:Z

    .line 183
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$hashCode:I

    return v0
.end method

.method public isSelectionOptionsAnswer()Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->SELECTION_OPTIONS_ANSWER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectionOptionsWithUserDefinedAnswer()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->SELECTION_OPTIONS_WITH_USER_DEFINED_ANSWER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextFieldAnswer()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->TEXT_FIELD_ANSWER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

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

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public selectionOptionsAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    return-object v0
.end method

.method public selectionOptionsWithUserDefinedAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    return-object v0
.end method

.method public textFieldAnswer()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$Builder;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialProfilesAnswer{textFieldAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->textFieldAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionOptionsAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionOptionsWithUserDefinedAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->selectionOptionsWithUserDefinedAnswer:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$toString:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->type:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswerUnionType;

    return-object v0
.end method
