.class public Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "SignTemplateChooserFragment.java"


# static fields
.field public static final EXTRA_TEMPLATES:Ljava/lang/String; = "ind.token.templates"


# instance fields
.field private final onItemClickListener:Landroid/view/View$OnClickListener;

.field private templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/SignTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 61
    new-instance v0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment$1;-><init>(Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->onItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget v0, Lind/token/android/core/ui/R$string;->templateChooserTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->setSessionOriented(Z)V

    .line 33
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ind.token.templates"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->templates:Ljava/util/List;

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    sget v0, Lind/token/android/core/ui/R$layout;->sign_template_chooser:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 48
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v5, Lind/token/android/core/ui/R$id;->templatesContainer:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .local v0, "container":Landroid/widget/LinearLayout;
    iget-object v5, p0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->templates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/token/android/core/ui/templates/SignTemplate;

    .line 51
    .local v3, "template":Lind/token/android/core/ui/templates/SignTemplate;
    sget v5, Lind/token/android/core/ui/R$layout;->sign_template_button:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 52
    .local v4, "templateButton":Landroid/widget/Button;
    invoke-virtual {v3}, Lind/token/android/core/ui/templates/SignTemplate;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->onItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    .end local v3    # "template":Lind/token/android/core/ui/templates/SignTemplate;
    .end local v4    # "templateButton":Landroid/widget/Button;
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;->setRandomSecurityMessage()V

    .line 59
    return-void
.end method
