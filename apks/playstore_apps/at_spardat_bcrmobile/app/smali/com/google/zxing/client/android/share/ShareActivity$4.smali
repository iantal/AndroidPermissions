.class final Lcom/google/zxing/client/android/share/ShareActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/share/ShareActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->a:Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->a:Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/b/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/share/ShareActivity$4;->a:Lcom/google/zxing/client/android/share/ShareActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/client/android/share/ShareActivity;->a(Lcom/google/zxing/client/android/share/ShareActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
