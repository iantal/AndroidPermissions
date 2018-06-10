.class public Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/profiles/expense_info/validator/ExpenseInfoFactory;
.end annotation


# instance fields
.field private expenseCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->expenseCodes:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public getExpenseCodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->expenseCodes:Ljava/util/Map;

    return-object v0
.end method
