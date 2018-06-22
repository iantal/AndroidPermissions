.class Lind/token/android/core/ui/fragment/SignFragment$2;
.super Ljava/lang/Object;
.source "SignFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/SignFragment;->prepareOptionsButton(Lind/token/android/core/ui/templates/SignTemplateField;Landroid/widget/TableRow;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/SignFragment;

.field final synthetic val$button:Lind/token/android/core/ui/widget/OptionsButton;

.field final synthetic val$field:Lind/token/android/core/ui/templates/SignTemplateField;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/SignFragment;Lind/token/android/core/ui/widget/OptionsButton;Lind/token/android/core/ui/templates/SignTemplateField;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->this$0:Lind/token/android/core/ui/fragment/SignFragment;

    iput-object p2, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->val$button:Lind/token/android/core/ui/widget/OptionsButton;

    iput-object p3, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->val$field:Lind/token/android/core/ui/templates/SignTemplateField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->this$0:Lind/token/android/core/ui/fragment/SignFragment;

    iget-object v3, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->val$button:Lind/token/android/core/ui/widget/OptionsButton;

    invoke-static {v2, v3}, Lind/token/android/core/ui/fragment/SignFragment;->access$102(Lind/token/android/core/ui/fragment/SignFragment;Lind/token/android/core/ui/widget/OptionsButton;)Lind/token/android/core/ui/widget/OptionsButton;

    .line 182
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->val$field:Lind/token/android/core/ui/templates/SignTemplateField;

    invoke-virtual {v2}, Lind/token/android/core/ui/templates/SignTemplateField;->getOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 183
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->this$0:Lind/token/android/core/ui/fragment/SignFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/SignFragment;->access$100(Lind/token/android/core/ui/fragment/SignFragment;)Lind/token/android/core/ui/widget/OptionsButton;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/widget/OptionsButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->createDialog(Ljava/util/ArrayList;I)Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;

    move-result-object v0

    .line 185
    .local v0, "optionChooser":Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->this$0:Lind/token/android/core/ui/fragment/SignFragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lind/token/android/core/ui/fragment/dialog/OptionChooserDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 186
    iget-object v2, p0, Lind/token/android/core/ui/fragment/SignFragment$2;->this$0:Lind/token/android/core/ui/fragment/SignFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/SignFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 187
    return-void
.end method
