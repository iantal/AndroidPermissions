.class Lcom/thinkdesquared/banking/requests/DemoRequests$4;
.super Lcom/google/gson/reflect/TypeToken;
.source "DemoRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/requests/DemoRequests;->parseMandates(Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/thinkdesquared/banking/models/Supplier;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/requests/DemoRequests;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/requests/DemoRequests;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/requests/DemoRequests;

    .prologue
    .line 6091
    iput-object p1, p0, Lcom/thinkdesquared/banking/requests/DemoRequests$4;->this$0:Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
