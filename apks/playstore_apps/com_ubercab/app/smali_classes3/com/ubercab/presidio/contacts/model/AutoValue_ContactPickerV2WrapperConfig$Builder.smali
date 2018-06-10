.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
.source "SourceFile"


# instance fields
.field private buttonText:Ljava/lang/Integer;

.field private message:Ljava/lang/Integer;

.field private messageCloseable:Ljava/lang/Boolean;

.field private messageImpressionLimit:Ljava/lang/Integer;

.field private messageString:Ljava/lang/String;

.field private showShareSheetButton:Ljava/lang/Boolean;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
    .locals 12

    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->title:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->buttonText:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " buttonText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->message:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageCloseable:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageCloseable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showShareSheetButton"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageImpressionLimit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->title:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->buttonText:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->message:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageCloseable:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageString:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZILcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$1;)V

    return-object v0

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->buttonText:Ljava/lang/Integer;

    return-object p0
.end method

.method public message(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->message:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageCloseable(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageCloseable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messageImpressionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageString(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageString:Ljava/lang/String;

    return-object p0
.end method

.method public showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->tag:Ljava/lang/String;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->title:Ljava/lang/Integer;

    return-object p0
.end method
