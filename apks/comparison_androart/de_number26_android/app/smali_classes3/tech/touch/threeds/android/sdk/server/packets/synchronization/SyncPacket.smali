.class public Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncPacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "SyncPacket.java"


# instance fields
.field private final cardTokens:Lcom/google/gson/JsonArray;

.field private final deviceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/touch/threeds/android/sdk/server/packets/UserAgent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltech/touch/threeds/android/sdk/c/b/a;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 22
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncPacket;->deviceToken:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncPacket;->cardTokens:Lcom/google/gson/JsonArray;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/touch/threeds/android/sdk/c/b/a;

    .line 26
    iget-object p3, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncPacket;->cardTokens:Lcom/google/gson/JsonArray;

    invoke-interface {p2}, Ltech/touch/threeds/android/sdk/c/b/a;->a()Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object p2

    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
