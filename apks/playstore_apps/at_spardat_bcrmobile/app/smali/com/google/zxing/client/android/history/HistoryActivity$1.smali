.class final Lcom/google/zxing/client/android/history/HistoryActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/client/android/history/HistoryActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/history/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->a:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->a:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-static {v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->a(Lcom/google/zxing/client/android/history/HistoryActivity;)Lcom/google/zxing/client/android/history/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/d;->e()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity$1;->a:Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->finish()V

    return-void
.end method
