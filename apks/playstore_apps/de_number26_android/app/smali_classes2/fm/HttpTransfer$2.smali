.class Lfm/HttpTransfer$2;
.super Lfm/SingleAction;
.source "HttpTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/HttpTransfer;->sendAsync(Lfm/HttpRequestArgs;Lfm/SingleAction;)V
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
.field final synthetic this$0:Lfm/HttpTransfer;

.field final synthetic val$_var2:Lfm/HttpTransfer;


# direct methods
.method constructor <init>(Lfm/HttpTransfer;Lfm/HttpTransfer;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lfm/HttpTransfer$2;->this$0:Lfm/HttpTransfer;

    iput-object p2, p0, Lfm/HttpTransfer$2;->val$_var2:Lfm/HttpTransfer;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/HttpResponseArgs;)V
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lfm/HttpTransfer$2;->val$_var2:Lfm/HttpTransfer;

    invoke-static {v0, p1}, Lfm/HttpTransfer;->access$000(Lfm/HttpTransfer;Lfm/HttpResponseArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lfm/HttpResponseArgs;

    invoke-virtual {p0, p1}, Lfm/HttpTransfer$2;->invoke(Lfm/HttpResponseArgs;)V

    return-void
.end method
