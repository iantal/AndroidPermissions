.class Lcom/topimagesystems/ui/InfoScreenActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/ui/InfoScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/ui/InfoScreenActivity;


# direct methods
.method constructor <init>(Lcom/topimagesystems/ui/InfoScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/InfoScreenActivity$1;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity$1;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-static {v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->access$0(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity$1;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-static {v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->access$1(Lcom/topimagesystems/ui/InfoScreenActivity;)Lcom/topimagesystems/data/Preferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/topimagesystems/data/Preferences;->setIsDontShowInfoChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity$1;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-virtual {v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->onBackPressed()V

    return-void
.end method
