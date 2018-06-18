.class Lnet/gini/android/vision/help/PhotoTipsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/help/PhotoTipsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/help/PhotoTipsActivity;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/help/PhotoTipsActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/help/PhotoTipsActivity$1;->this$0:Lnet/gini/android/vision/help/PhotoTipsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/help/PhotoTipsActivity$1;->this$0:Lnet/gini/android/vision/help/PhotoTipsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/help/PhotoTipsActivity;->setResult(I)V

    iget-object v0, p0, Lnet/gini/android/vision/help/PhotoTipsActivity$1;->this$0:Lnet/gini/android/vision/help/PhotoTipsActivity;

    invoke-virtual {v0}, Lnet/gini/android/vision/help/PhotoTipsActivity;->finish()V

    return-void
.end method
