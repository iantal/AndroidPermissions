.class Lind/token/android/core/ui/fragment/SignTemplateChooserFragment$1;
.super Ljava/lang/Object;
.source "SignTemplateChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment$1;->this$0:Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/token/android/core/ui/templates/SignTemplate;

    .line 67
    .local v1, "template":Lind/token/android/core/ui/templates/SignTemplate;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "ind.token.template"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment$1;->this$0:Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;

    iget-object v2, v2, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/SignFragment;

    invoke-interface {v2, v3, v0}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method
