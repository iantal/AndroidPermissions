.class public final Lcom/koushikdutta/async/AsyncServer$7;
.super Lfti;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfti<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Lfti;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 431
    check-cast p1, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 1434
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 2128
    invoke-virtual {p0, v0, p1}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
