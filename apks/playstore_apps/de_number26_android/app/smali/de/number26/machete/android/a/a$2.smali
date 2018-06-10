.class Lde/number26/machete/android/a/a$2;
.super Ljava/lang/Object;
.source "CryptoManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/a/a;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Lrx/e;
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
.field final synthetic a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/number26/machete/android/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/a/a;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lde/number26/machete/android/a/a$2;->c:Lde/number26/machete/android/a/a;

    iput-object p2, p0, Lde/number26/machete/android/a/a$2;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iput-object p3, p0, Lde/number26/machete/android/a/a$2;->b:Ljava/lang/String;

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

    .line 143
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/a/a$2;->c:Lde/number26/machete/android/a/a;

    invoke-static {v0}, Lde/number26/machete/android/a/a;->b(Lde/number26/machete/android/a/a;)Lde/number26/machete/android/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/a/a$2;->a:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, p0, Lde/number26/machete/android/a/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/a/a/b;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lrx/k;->Y_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lde/number26/machete/android/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decrypt with fingerprint failed!"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/a/a$2;->a(Lrx/k;)V

    return-void
.end method
