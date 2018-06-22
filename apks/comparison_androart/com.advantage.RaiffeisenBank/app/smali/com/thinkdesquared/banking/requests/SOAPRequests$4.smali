.class Lcom/thinkdesquared/banking/requests/SOAPRequests$4;
.super Ljava/lang/Object;
.source "SOAPRequests.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/requests/SOAPRequests;->createTreasuryInputRequest()Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;
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
        "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/requests/SOAPRequests;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/requests/SOAPRequests;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/requests/SOAPRequests;

    .prologue
    .line 10983
    iput-object p1, p0, Lcom/thinkdesquared/banking/requests/SOAPRequests$4;->this$0:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/thinkdesquared/banking/models/TreasuryPayment;Lcom/thinkdesquared/banking/models/TreasuryPayment;)I
    .locals 2
    .param p1, "treasuryPayment0"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;
    .param p2, "treasuryPayment1"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .prologue
    .line 10986
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10983
    check-cast p1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    check-cast p2, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/requests/SOAPRequests$4;->compare(Lcom/thinkdesquared/banking/models/TreasuryPayment;Lcom/thinkdesquared/banking/models/TreasuryPayment;)I

    move-result v0

    return v0
.end method
