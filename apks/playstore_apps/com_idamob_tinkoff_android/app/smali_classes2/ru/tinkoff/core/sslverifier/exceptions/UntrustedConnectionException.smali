.class public final Lru/tinkoff/core/sslverifier/exceptions/UntrustedConnectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
