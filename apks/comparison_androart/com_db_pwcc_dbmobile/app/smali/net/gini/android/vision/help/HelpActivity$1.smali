.class Lnet/gini/android/vision/help/HelpActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/help/HelpActivity;->setUpHelpItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/help/HelpActivity;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/help/HelpActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/help/HelpActivity$1;->this$0:Lnet/gini/android/vision/help/HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lnet/gini/android/vision/help/HelpItem;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/help/HelpItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpActivity$1;->this$0:Lnet/gini/android/vision/help/HelpActivity;

    invoke-static {v0, p1}, Lnet/gini/android/vision/help/HelpActivity;->access$000(Lnet/gini/android/vision/help/HelpActivity;Lnet/gini/android/vision/help/HelpItem;)V

    return-void
.end method
