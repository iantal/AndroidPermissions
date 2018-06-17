.class final Lcom/google/zxing/client/android/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/n;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/n;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/n$1;->a:Lcom/google/zxing/client/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/zxing/client/android/n;->e()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/client/android/n$1;->a:Lcom/google/zxing/client/android/n;

    invoke-static {v1}, Lcom/google/zxing/client/android/n;->a(Lcom/google/zxing/client/android/n;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/client/android/n$1;->a:Lcom/google/zxing/client/android/n;

    invoke-static {v1}, Lcom/google/zxing/client/android/n;->a(Lcom/google/zxing/client/android/n;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/n$1;->a:Lcom/google/zxing/client/android/n;

    invoke-static {v0}, Lcom/google/zxing/client/android/n;->a(Lcom/google/zxing/client/android/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/client/android/n;->e()Ljava/lang/String;

    goto :goto_0
.end method
