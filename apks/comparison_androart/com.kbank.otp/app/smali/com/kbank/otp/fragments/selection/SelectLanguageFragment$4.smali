.class Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;
.super Ljava/lang/Object;
.source "SelectLanguageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;->this$0:Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x2

    .line 93
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getActiveLanguage()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 94
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;->this$0:Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;

    .line 95
    invoke-virtual {v1}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/TheApplication;->setActiveLanguage(Landroid/app/Activity;I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;->this$0:Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/OnLanguageSelectedListener;

    invoke-interface {v0, v2}, Lcom/kbank/otp/OnLanguageSelectedListener;->onLanguageSelected(I)V

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment$4;->this$0:Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/fragments/selection/SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 100
    return-void
.end method
