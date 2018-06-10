.class Lcom/topimagesystems/ui/InfoScreenActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/topimagesystems/ui/InfoScreenActivity$2;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity$2;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-static {v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->access$2(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity$2;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-static {v0}, Lcom/topimagesystems/ui/InfoScreenActivity;->access$2(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/ui/InfoScreenActivity$2;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-static {v1}, Lcom/topimagesystems/ui/InfoScreenActivity;->access$2(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/ui/InfoScreenActivity$2;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    iget-object v1, p0, Lcom/topimagesystems/ui/InfoScreenActivity$2;->this$0:Lcom/topimagesystems/ui/InfoScreenActivity;

    invoke-static {v1}, Lcom/topimagesystems/ui/InfoScreenActivity;->access$2(Lcom/topimagesystems/ui/InfoScreenActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/AccessibilityUtils;->sendAnnouncement(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
