.class final Lxhm$1$1;
.super Lydl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhm$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lydl<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lxhm$1;


# direct methods
.method constructor <init>(Lxhm$1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lxhm$1$1;->b:Lxhm$1;

    invoke-direct {p0}, Lydl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1038
    iget-object v0, p0, Lxhm$1$1;->b:Lxhm$1;

    iget-object v0, v0, Lxhm$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lxhm$1$1;->b:Lxhm$1;

    iget-object v0, v0, Lxhm$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "Subscriber is no longer subscribed, cannot send message"

    const/4 v0, 0x0

    .line 1041
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
