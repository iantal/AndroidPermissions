.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
.source "SourceFile"


# instance fields
.field private final buttonText:I

.field private final message:I

.field private final messageCloseable:Z

.field private final messageImpressionLimit:I

.field private final messageString:Ljava/lang/String;

.field private final showShareSheetButton:Z

.field private final tag:Ljava/lang/String;

.field private final title:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZI)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    .line 33
    iput p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    .line 34
    iput p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    .line 35
    iput-boolean p5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    .line 36
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    .line 38
    iput p8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZILcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public buttonText()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 106
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 107
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->title()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->buttonText()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->message()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageCloseable()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->showShareSheetButton()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 125
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    if-eqz v2, :cond_2

    const/16 v3, 0x4cf

    :cond_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 137
    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public message()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    return v0
.end method

.method public messageCloseable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    return v0
.end method

.method public messageImpressionLimit()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    return v0
.end method

.method public messageString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    return-object v0
.end method

.method public showShareSheetButton()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public title()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPickerV2WrapperConfig{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageCloseable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showShareSheetButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageImpressionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
