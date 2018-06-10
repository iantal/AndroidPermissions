.class public Lru/tinkoff/mb/api/entities/deposits/DepositConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public accountType:Lru/tinkoff/mb/api/entities/accounts/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public appendRestrictionDays:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "appendRestrictionDays"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public currency:Lru/tinkoff/core/money/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public daysForPart:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "daysForPart"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public endMonth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "endMonth"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public increasedRate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "increasedRate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private maxAgreementAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxAgreementAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private maxClientAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxClientAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public maxOnlineWithdrawal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxOnlineWithdrawal"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public minAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minAmount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public minPartWithdrawal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/a/c;
        a = "minPartWithdrawal"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public rate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "rate"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public startMonth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "startMonth"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
