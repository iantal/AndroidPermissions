.class Lcom/thinkdesquared/banking/requests/SOAPRequests$2;
.super Ljava/lang/Object;
.source "SOAPRequests.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/requests/SOAPRequests;->manageTemplatesRequest()Lcom/thinkdesquared/banking/models/response/ManageTemplatesResponse;
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
        "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
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
    .line 10891
    iput-object p1, p0, Lcom/thinkdesquared/banking/requests/SOAPRequests$2;->this$0:Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/thinkdesquared/banking/models/CustomerTemplate;Lcom/thinkdesquared/banking/models/CustomerTemplate;)I
    .locals 2
    .param p1, "customerTemplate1"    # Lcom/thinkdesquared/banking/models/CustomerTemplate;
    .param p2, "customerTemplate2"    # Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .prologue
    .line 10894
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10891
    check-cast p1, Lcom/thinkdesquared/banking/models/CustomerTemplate;

    check-cast p2, Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/requests/SOAPRequests$2;->compare(Lcom/thinkdesquared/banking/models/CustomerTemplate;Lcom/thinkdesquared/banking/models/CustomerTemplate;)I

    move-result v0

    return v0
.end method
