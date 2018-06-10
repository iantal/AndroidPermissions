.class public Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private recentlyUsedExpenseCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;)Ljava/util/List;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getRecentlyUsedExpenseCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-object v0
.end method

.method setRecentlyUsedExpenseCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-void
.end method
