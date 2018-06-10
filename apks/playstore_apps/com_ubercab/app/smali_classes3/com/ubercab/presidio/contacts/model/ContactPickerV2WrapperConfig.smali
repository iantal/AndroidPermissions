.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .locals 3

    .line 19
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->message(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->messageCloseable(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract buttonText()I
.end method

.method public abstract message()I
.end method

.method public abstract messageCloseable()Z
.end method

.method public abstract messageImpressionLimit()I
.end method

.method public abstract messageString()Ljava/lang/String;
.end method

.method public abstract showShareSheetButton()Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract title()I
.end method
