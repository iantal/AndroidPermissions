.class Ltech/touch/threeds/android/sdk/e/b/a/b$1;
.super Ljava/lang/Object;
.source "DeclineHandler.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/b/a/b;->e()Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/e/b/a/b;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/a/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;)V
    .locals 4

    .line 50
    :try_start_0
    new-instance v0, Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/b;

    .line 51
    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Ltech/touch/threeds/android/sdk/e/b/a/b;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-result-object v1

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/b;

    invoke-static {v2}, Ltech/touch/threeds/android/sdk/e/b/a/b;->b(Ltech/touch/threeds/android/sdk/e/b/a/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/b;

    invoke-static {v3}, Ltech/touch/threeds/android/sdk/e/b/a/b;->c(Ltech/touch/threeds/android/sdk/e/b/a/b;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v3

    invoke-interface {v3}, Ltech/touch/threeds/android/sdk/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/b$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/b;

    invoke-static {v1, v0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Ltech/touch/threeds/android/sdk/e/b/a/b;Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;Lrx/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-interface {p1, v0}, Lrx/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/b$1;->a(Lrx/b;)V

    return-void
.end method
