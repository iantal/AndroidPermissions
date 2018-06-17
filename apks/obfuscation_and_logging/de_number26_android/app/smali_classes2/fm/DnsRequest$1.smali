.class Lfm/DnsRequest$1;
.super Lfm/SingleAction;
.source "DnsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/DnsRequest;->resolve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/ManagedThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/DnsRequest;


# direct methods
.method constructor <init>(Lfm/DnsRequest;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfm/DnsRequest$1;->this$0:Lfm/DnsRequest;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 4

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lfm/DnsRequest$1;->this$0:Lfm/DnsRequest;

    invoke-static {v0}, Lfm/DnsRequest;->access$000(Lfm/DnsRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 67
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 69
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resolve DNS name \'{0}\'."

    .line 74
    iget-object v2, p0, Lfm/DnsRequest$1;->this$0:Lfm/DnsRequest;

    invoke-static {v2}, Lfm/DnsRequest;->access$000(Lfm/DnsRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lfm/DnsRequest$1;->this$0:Lfm/DnsRequest;

    invoke-static {v0}, Lfm/DnsRequest;->access$200(Lfm/DnsRequest;)Lfm/DoubleAction;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lfm/DnsRequest$1;->this$0:Lfm/DnsRequest;

    invoke-static {v1}, Lfm/DnsRequest;->access$100(Lfm/DnsRequest;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/DnsRequest$1;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
