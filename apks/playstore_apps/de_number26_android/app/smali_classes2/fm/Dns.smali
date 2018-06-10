.class public abstract Lfm/Dns;
.super Ljava/lang/Object;
.source "Dns.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolve(Ljava/lang/String;Lfm/DoubleAction;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm/DoubleAction<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 15
    :try_start_0
    new-instance v0, Lfm/DnsRequest;

    invoke-direct {v0, p0, p1, p2}, Lfm/DnsRequest;-><init>(Ljava/lang/String;Lfm/DoubleAction;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfm/DnsRequest;->resolve()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resolve DNS name \'{0}\'."

    .line 18
    invoke-static {v1, p0}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lfm/DoubleAction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
