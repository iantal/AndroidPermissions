.class public Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final meta:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null schema"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 2

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayValue()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    if-eqz v2, :cond_6

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 150
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 160
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$hashCode:I

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$hashCodeMemoized:Z

    .line 163
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$hashCode:I

    return v0
.end method

.method public meta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public schema()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyAnswer{schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->meta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$toString:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->value:Ljava/lang/String;

    return-object v0
.end method
