.class Ltech/touch/threeds/android/sdk/server/a/b$1;
.super Ljava/lang/Object;
.source "BaseMethod.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/server/a/b;->a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/server/a/b;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/server/a/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/a/b$1;->a:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b$1;->a:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-static {v0, p1}, Ltech/touch/threeds/android/sdk/server/a/b;->a(Ltech/touch/threeds/android/sdk/server/a/b;Lrx/k;)Lrx/k;

    .line 56
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/server/a/b$1;->a:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/server/a/b;->a(Ltech/touch/threeds/android/sdk/server/a/b;)Ltech/touch/threeds/android/sdk/server/b/c;

    move-result-object p1

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b$1;->a:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-virtual {p1, v0}, Ltech/touch/threeds/android/sdk/server/b/c;->a(Ltech/touch/threeds/android/sdk/server/b/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/server/a/b$1;->a(Lrx/k;)V

    return-void
.end method
