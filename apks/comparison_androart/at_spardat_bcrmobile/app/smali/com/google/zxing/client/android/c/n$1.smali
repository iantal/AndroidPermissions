.class final Lcom/google/zxing/client/android/c/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/c/n;->b(I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/zxing/client/android/c/n;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/c/n;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/c/n$1;->b:Lcom/google/zxing/client/android/c/n;

    iput-object p2, p0, Lcom/google/zxing/client/android/c/n$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/c/n$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/z;->am:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
