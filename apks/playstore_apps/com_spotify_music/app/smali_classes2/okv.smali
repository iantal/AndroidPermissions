.class public final synthetic Lokv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokv;->a:Lokt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lokv;->a:Lokt;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Exception when fetching Hermes content: %s"

    const/4 v2, 0x1

    .line 1331
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    iget-object p1, v0, Lokt;->a:Lolc;

    invoke-interface {p1, v2}, Lolc;->d(Z)V

    return-void
.end method
