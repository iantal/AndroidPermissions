.class Lfm/HttpWebRequestTransfer$2;
.super Ljava/lang/Object;
.source "HttpWebRequestTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/HttpWebRequestTransfer;->sendBinaryAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/HttpWebRequestTransfer;

.field final synthetic val$self:Lfm/HttpWebRequestTransfer;

.field final synthetic val$selfCallback:Lfm/SingleAction;

.field final synthetic val$selfRequestArgs:Lfm/HttpRequestArgs;


# direct methods
.method constructor <init>(Lfm/HttpWebRequestTransfer;Lfm/HttpWebRequestTransfer;Lfm/HttpRequestArgs;Lfm/SingleAction;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lfm/HttpWebRequestTransfer$2;->this$0:Lfm/HttpWebRequestTransfer;

    iput-object p2, p0, Lfm/HttpWebRequestTransfer$2;->val$self:Lfm/HttpWebRequestTransfer;

    iput-object p3, p0, Lfm/HttpWebRequestTransfer$2;->val$selfRequestArgs:Lfm/HttpRequestArgs;

    iput-object p4, p0, Lfm/HttpWebRequestTransfer$2;->val$selfCallback:Lfm/SingleAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    :try_start_0
    iget-object v0, p0, Lfm/HttpWebRequestTransfer$2;->val$self:Lfm/HttpWebRequestTransfer;

    iget-object v1, p0, Lfm/HttpWebRequestTransfer$2;->val$selfRequestArgs:Lfm/HttpRequestArgs;

    invoke-virtual {v0, v1}, Lfm/HttpWebRequestTransfer;->sendBinary(Lfm/HttpRequestArgs;)Lfm/HttpResponseArgs;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lfm/HttpWebRequestTransfer$2;->val$selfCallback:Lfm/SingleAction;

    invoke-virtual {v1, v0}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lfm/HttpResponseArgs;

    iget-object v2, p0, Lfm/HttpWebRequestTransfer$2;->val$selfRequestArgs:Lfm/HttpRequestArgs;

    invoke-direct {v1, v2}, Lfm/HttpResponseArgs;-><init>(Lfm/HttpRequestArgs;)V

    .line 217
    invoke-virtual {v1, v0}, Lfm/HttpResponseArgs;->setException(Ljava/lang/Exception;)V

    .line 218
    iget-object v0, p0, Lfm/HttpWebRequestTransfer$2;->val$selfCallback:Lfm/SingleAction;

    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
