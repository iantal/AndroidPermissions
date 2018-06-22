.class public final enum Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
.super Ljava/lang/Enum;
.source "AccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountComparisonResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

.field public static final enum Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

.field public static final enum NotAllowedCurrency:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

.field public static final enum NotAllowedSameAccount:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    const-string v1, "Allowed"

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    .line 252
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    const-string v1, "NotAllowedSameAccount"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedSameAccount:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    .line 253
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    const-string v1, "NotAllowedCurrency"

    invoke-direct {v0, v1, v4}, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedCurrency:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    .line 250
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    sget-object v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->Allowed:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedSameAccount:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->NotAllowedCurrency:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->$VALUES:[Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 250
    const-class v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->$VALUES:[Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$AccountComparisonResult;

    return-object v0
.end method
