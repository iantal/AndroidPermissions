.class public final enum Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;
.super Ljava/lang/Enum;
.source "CurrencyRateErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

.field public static final enum BadFormat:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

.field public static final enum Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

.field public static final enum None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

.field public static final enum ShouldBeGraterThenZero:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

.field public static final enum TooLargeNumber:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

.field public static final enum TooManyDacimalPlaces:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 5
    new-instance v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    const-string v1, "BadFormat"

    invoke-direct {v0, v1, v4}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->BadFormat:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 6
    new-instance v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    const-string v1, "Empty"

    invoke-direct {v0, v1, v5}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 7
    new-instance v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    const-string v1, "TooManyDacimalPlaces"

    invoke-direct {v0, v1, v6}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooManyDacimalPlaces:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 8
    new-instance v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    const-string v1, "TooLargeNumber"

    invoke-direct {v0, v1, v7}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooLargeNumber:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 9
    new-instance v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    const-string v1, "ShouldBeGraterThenZero"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ShouldBeGraterThenZero:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->BadFormat:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooManyDacimalPlaces:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooLargeNumber:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ShouldBeGraterThenZero:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->$VALUES:[Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->$VALUES:[Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-virtual {v0}, [Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    return-object v0
.end method
