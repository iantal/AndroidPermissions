.class Lfm/HttpWebRequestTransfer$3;
.super Lfm/SingleAction;
.source "HttpWebRequestTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/HttpWebRequestTransfer;->sendTextAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/HttpResponseArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/HttpWebRequestTransfer;

.field final synthetic val$self:Lfm/HttpWebRequestTransfer;


# direct methods
.method constructor <init>(Lfm/HttpWebRequestTransfer;Lfm/HttpWebRequestTransfer;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lfm/HttpWebRequestTransfer$3;->this$0:Lfm/HttpWebRequestTransfer;

    iput-object p2, p0, Lfm/HttpWebRequestTransfer$3;->val$self:Lfm/HttpWebRequestTransfer;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/HttpResponseArgs;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lfm/HttpWebRequestTransfer$3;->val$self:Lfm/HttpWebRequestTransfer;

    invoke-static {v0, p1}, Lfm/HttpWebRequestTransfer;->access$000(Lfm/HttpWebRequestTransfer;Lfm/HttpResponseArgs;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Lfm/HttpResponseArgs;

    invoke-virtual {p0, p1}, Lfm/HttpWebRequestTransfer$3;->invoke(Lfm/HttpResponseArgs;)V

    return-void
.end method
