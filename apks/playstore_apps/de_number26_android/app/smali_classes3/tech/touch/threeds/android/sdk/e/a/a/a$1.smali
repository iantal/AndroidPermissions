.class Ltech/touch/threeds/android/sdk/e/a/a/a$1;
.super Ljava/lang/Object;
.source "CardRegistrationHandler.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/a/a/a;->e()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "Ltech/touch/threeds/android/sdk/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltech/touch/threeds/android/sdk/e/a/a/a;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/a/a/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-",
            "Ltech/touch/threeds/android/sdk/c/b/a;",
            ">;)V"
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v1

    invoke-interface {v1}, Ltech/touch/threeds/android/sdk/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->b(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->c(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-result-object v2

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->b(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/c/b/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    .line 93
    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->d(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/c/a;

    move-result-object v5

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->e(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;Ltech/touch/threeds/android/sdk/c/c/a;Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/packets/Auth;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->c(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    .line 96
    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->f(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->d(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/c/a;

    move-result-object v5

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->e(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;Ltech/touch/threeds/android/sdk/c/c/a;Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/packets/Auth;)V

    .line 98
    :goto_0
    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1, v0, p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;Lrx/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/a/a$1;->a(Lrx/j;)V

    return-void
.end method
