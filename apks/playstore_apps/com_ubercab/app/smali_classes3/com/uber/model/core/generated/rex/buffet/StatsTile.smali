.class public Lcom/uber/model/core/generated/rex/buffet/StatsTile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/StatsTile_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bottomText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/StatsTile$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;
    .locals 2

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->builder()Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;->headerText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;->bottomText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/StatsTile;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bottomText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    if-eqz v2, :cond_3

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$hashCodeMemoized:Z

    .line 119
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$hashCode:I

    return v0
.end method

.method public headerText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsTile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsTile{headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->headerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->bottomText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsTile;->$toString:Ljava/lang/String;

    return-object v0
.end method
