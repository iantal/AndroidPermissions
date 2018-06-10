.class public Lcom/kbank/otp/finance/IncomeExpenseInfo;
.super Ljava/lang/Object;
.source "IncomeExpenseInfo.java"


# instance fields
.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kbank/otp/finance/IncomeExpenseType;",
            "Lcom/kbank/otp/finance/IncomeExpenseData;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstMonth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/finance/IncomeExpenseInfo;->data:Ljava/util/Map;

    return-void
.end method
