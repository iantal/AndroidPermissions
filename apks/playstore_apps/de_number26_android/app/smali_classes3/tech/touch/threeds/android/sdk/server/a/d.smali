.class public Ltech/touch/threeds/android/sdk/server/a/d;
.super Ltech/touch/threeds/android/sdk/server/a/b;
.source "DeclineMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/touch/threeds/android/sdk/server/a/b<",
        "Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;",
        "Ltech/touch/threeds/android/sdk/server/packets/Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/b/c;)V
    .locals 1

    const-string v0, "/push/decline"

    .line 22
    invoke-virtual {p1, v0}, Ltech/touch/threeds/android/sdk/server/b/c;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/server/b/c;

    move-result-object p1

    const-class v0, Ltech/touch/threeds/android/sdk/server/packets/Result;

    invoke-direct {p0, p1, v0}, Ltech/touch/threeds/android/sdk/server/a/b;-><init>(Ltech/touch/threeds/android/sdk/server/b/c;Ljava/lang/reflect/Type;)V

    return-void
.end method
