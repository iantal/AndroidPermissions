.class Lasrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

.field private e:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

.field private f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final g:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljkq;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ")V"
        }
    .end annotation

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p3, p0, Lasrc;->a:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    .line 609
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lasrc;->c:Z

    .line 610
    iput-object p6, p0, Lasrc;->b:Ljkq;

    .line 611
    invoke-virtual {p2, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->getExpenseCodes(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    move-result-object p2

    iput-object p2, p0, Lasrc;->d:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    .line 612
    iput-object p1, p0, Lasrc;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 613
    iput-object p5, p0, Lasrc;->g:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 614
    iput-object p7, p0, Lasrc;->e:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;
    .locals 1

    .line 619
    iget-object v0, p0, Lasrc;->a:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object v0
.end method

.method b()Ljava/lang/Boolean;
    .locals 1

    .line 623
    iget-boolean v0, p0, Lasrc;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method c()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            ">;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lasrc;->b:Ljkq;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 1

    .line 632
    iget-object v0, p0, Lasrc;->e:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lasrc;->d:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->getRecentlyUsedExpenseCodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 640
    iget-object v0, p0, Lasrc;->f:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 1

    .line 644
    iget-object v0, p0, Lasrc;->g:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method
