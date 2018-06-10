.class public Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;
    }
.end annotation


# instance fields
.field public advertText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advertText"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public advertTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advertTitle"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public boundMoneyMax:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public boundMoneyMin:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private brand:Lru/tinkoff/mb/api/entities/offers/loyalty/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public cashBackAmount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public cashBackPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private category:Lru/tinkoff/mb/api/entities/offers/loyalty/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public countOfRealised:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public coupon:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dates"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field

.field public image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "merchant"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public numberOfRealised:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public offerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public returnAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public returnPoints:Ljava/util/HashMap;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private rowid:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public single:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "single"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "specialCreditInfo"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public subOfferId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subOfferID"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private targetingCause:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "targetingCause"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public viewed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isViewed"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public weight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "weight"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/h;)Z
    .locals 1

    .prologue
    .line 268
    .line 4020
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/h;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 4048
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 266
    .line 1147
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 2042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->c:Ljava/util/ArrayList;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    new-instance v2, Lru/tinkoff/mb/api/entities/offers/loyalty/d;

    invoke-direct {v2, p1}, Lru/tinkoff/mb/api/entities/offers/loyalty/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/h;

    .line 269
    if-nez v0, :cond_0

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 3024
    :cond_0
    iget v0, v0, Lru/tinkoff/mb/api/entities/loyalty/h;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 1025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->b:Lorg/joda/time/b;

    .line 231
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->HISTORY:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 1029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/h;->c:Lorg/joda/time/b;

    .line 233
    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->ACTIVE:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299
    if-ne p0, p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 301
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 302
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->coupon:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->coupon:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->countOfRealised:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->countOfRealised:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->single:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->single:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->viewed:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->viewed:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 308
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->subOfferId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->subOfferId:Ljava/lang/String;

    .line 309
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    .line 310
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 311
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 312
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackAmount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackAmount:Lru/tinkoff/core/money/b;

    .line 313
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackPercent:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackPercent:Ljava/math/BigDecimal;

    .line 314
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMax:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMax:Lru/tinkoff/core/money/b;

    .line 315
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMin:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMin:Lru/tinkoff/core/money/b;

    .line 316
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnAmount:Ljava/math/BigDecimal;

    .line 317
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnPoints:Ljava/util/HashMap;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnPoints:Ljava/util/HashMap;

    .line 318
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertText:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertText:Ljava/lang/String;

    .line 319
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->category:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->category:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->targetingCause:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->targetingCause:Ljava/lang/String;

    .line 321
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->brand:Lru/tinkoff/mb/api/entities/offers/loyalty/c;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->brand:Lru/tinkoff/mb/api/entities/offers/loyalty/c;

    .line 323
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertTitle:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertTitle:Ljava/lang/String;

    .line 324
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->offerType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->offerType:Ljava/lang/String;

    .line 325
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    .line 326
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 302
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 331
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->subOfferId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->dates:Lru/tinkoff/mb/api/entities/offers/loyalty/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->coupon:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackAmount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->cashBackPercent:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMax:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->boundMoneyMin:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnAmount:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->returnPoints:Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->numberOfRealised:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->countOfRealised:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->single:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->category:Lru/tinkoff/mb/api/entities/offers/loyalty/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->weight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->targetingCause:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->viewed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->brand:Lru/tinkoff/mb/api/entities/offers/loyalty/c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->advertTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->offerType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->specialCreditInfo:Lru/tinkoff/mb/api/entities/offers/loyalty/g;

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 331
    return v0
.end method
