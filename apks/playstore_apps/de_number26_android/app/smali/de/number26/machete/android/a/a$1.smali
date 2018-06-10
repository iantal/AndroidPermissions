.class Lde/number26/machete/android/a/a$1;
.super Ljava/lang/Object;
.source "CryptoManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/a/a;->a(Ljava/lang/String;[B)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lde/number26/machete/android/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/a/a;Ljava/lang/String;[B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lde/number26/machete/android/a/a$1;->c:Lde/number26/machete/android/a/a;

    iput-object p2, p0, Lde/number26/machete/android/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/a/a$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/a/a$1;->c:Lde/number26/machete/android/a/a;

    invoke-static {v0}, Lde/number26/machete/android/a/a;->a(Lde/number26/machete/android/a/a;)Lde/number26/machete/android/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/a/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/a/a$1;->b:[B

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/a/b/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lrx/k;->Y_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lde/number26/machete/core/b/c;

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Lde/number26/machete/android/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decrypt alias failed - decryptWithPrivateKey - The phone is not paired"

    invoke-static {v1, v2}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lde/number26/machete/android/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decrypt alias failed - decryptWithPrivateKey"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/a/a$1;->a(Lrx/k;)V

    return-void
.end method
