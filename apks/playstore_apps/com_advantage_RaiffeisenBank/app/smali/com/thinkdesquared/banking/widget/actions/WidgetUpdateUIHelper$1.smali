.class final Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;
.super Ljava/lang/Object;
.source "WidgetUpdateUIHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper;->sortResponse(Lcom/thinkdesquared/banking/models/WidgetServiceResponse;Lcom/thinkdesquared/banking/widget/model/WidgetData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/thinkdesquared/banking/models/BankAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/widget/model/WidgetData;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;->val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)I
    .locals 3
    .param p1, "lhs"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "rhs"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;->val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;->val$widgetData:Lcom/thinkdesquared/banking/widget/model/WidgetData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/widget/model/WidgetData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/thinkdesquared/banking/models/BankAccount;

    check-cast p2, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/widget/actions/WidgetUpdateUIHelper$1;->compare(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/BankAccount;)I

    move-result v0

    return v0
.end method
