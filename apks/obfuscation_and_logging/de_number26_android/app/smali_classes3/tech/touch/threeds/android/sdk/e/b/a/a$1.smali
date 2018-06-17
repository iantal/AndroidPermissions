.class Ltech/touch/threeds/android/sdk/e/b/a/a$1;
.super Ljava/lang/Object;
.source "AcceptHandler.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/b/a/a;->e()Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/e/b/a/a;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/a/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;)V
    .locals 9

    .line 59
    :try_start_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v1

    invoke-interface {v1}, Ltech/touch/threeds/android/sdk/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    .line 61
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/b/a/a;->b(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/c/d/b;

    move-result-object v0

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/c/d/b;->b()Ltech/touch/threeds/android/sdk/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    new-instance v0, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->c(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-result-object v3

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->b(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/c/d/b;

    move-result-object v1

    invoke-interface {v1}, Ltech/touch/threeds/android/sdk/c/d/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    .line 65
    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->d(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->e(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->b(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/c/d/b;

    move-result-object v1

    invoke-interface {v1}, Ltech/touch/threeds/android/sdk/c/d/b;->b()Ltech/touch/threeds/android/sdk/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/c/a/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/packets/Auth;)V

    .line 66
    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v1, v0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;Lrx/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-interface {p1, v0}, Lrx/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/a$1;->a(Lrx/b;)V

    return-void
.end method
