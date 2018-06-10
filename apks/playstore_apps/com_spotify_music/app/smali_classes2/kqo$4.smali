.class final Lkqo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqo;->a(Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Throwable;",
        "Lyxn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyxk;


# direct methods
.method constructor <init>(Lyxk;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lkqo$4;->a:Lyxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Exception during web request. Will attempt to use cache if there is one."

    const/4 v1, 0x0

    .line 1079
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    new-instance p1, Lyxo;

    invoke-direct {p1}, Lyxo;-><init>()V

    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 1337
    iput-object v0, p1, Lyxo;->b:Lokhttp3/Protocol;

    .line 1081
    iget-object v0, p0, Lkqo$4;->a:Lyxk;

    .line 2332
    iput-object v0, p1, Lyxo;->a:Lyxk;

    const/16 v0, 0x1f7

    .line 2342
    iput v0, p1, Lyxo;->c:I

    .line 1084
    invoke-virtual {p1}, Lyxo;->a()Lyxn;

    move-result-object p1

    return-object p1
.end method
