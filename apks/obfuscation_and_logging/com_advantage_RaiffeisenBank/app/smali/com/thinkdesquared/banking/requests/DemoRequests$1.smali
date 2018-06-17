.class Lcom/thinkdesquared/banking/requests/DemoRequests$1;
.super Ljava/lang/Object;
.source "DemoRequests.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/requests/DemoRequests;->accountHistoryDemoRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/AccountHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/thinkdesquared/banking/models/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/requests/DemoRequests;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/requests/DemoRequests;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/requests/DemoRequests;

    .prologue
    .line 1834
    iput-object p1, p0, Lcom/thinkdesquared/banking/requests/DemoRequests$1;->this$0:Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/thinkdesquared/banking/models/Transaction;Lcom/thinkdesquared/banking/models/Transaction;)I
    .locals 2
    .param p1, "transaction0"    # Lcom/thinkdesquared/banking/models/Transaction;
    .param p2, "transaction1"    # Lcom/thinkdesquared/banking/models/Transaction;

    .prologue
    .line 1837
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDateDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDateDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1838
    :cond_0
    const/4 v0, 0x0

    .line 1840
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDateDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/Transaction;->getEffectiveDateDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1834
    check-cast p1, Lcom/thinkdesquared/banking/models/Transaction;

    check-cast p2, Lcom/thinkdesquared/banking/models/Transaction;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/requests/DemoRequests$1;->compare(Lcom/thinkdesquared/banking/models/Transaction;Lcom/thinkdesquared/banking/models/Transaction;)I

    move-result v0

    return v0
.end method
