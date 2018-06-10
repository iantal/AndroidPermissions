.class public Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "personal_offer_params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;
    }
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "master_id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public agreement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "agreement_number"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private available:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "available"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "background"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public buttonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "buttonName"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public limit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "limit"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public linkParams:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "link_parameters"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public loyaltyProgram:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loyalty_program"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partner_id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "product"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private productType:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "product_type"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public programId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "program_id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shortDescription"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public step1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "step_1"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public step2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "step_2"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public step3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "step_3"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public subtext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subtext"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public tariff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_tariff"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public textLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text_link"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 205
    iget-object v3, p0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->available:Ljava/lang/String;

    .line 7094
    invoke-static {v3}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 205
    :goto_0
    if-eqz v1, :cond_3

    .line 206
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->available:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    :goto_1
    return v0

    .line 7097
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v0

    .line 7098
    :goto_2
    if-ge v1, v4, :cond_2

    .line 7099
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v0

    .line 7100
    goto :goto_0

    .line 7098
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 7103
    goto :goto_0

    .line 208
    :cond_3
    const-string v1, "PersonalOfferParams available is not a number: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->available:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
