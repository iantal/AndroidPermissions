.class Lind/token/android/core/ui/fragment/MenuFragment$2;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/MenuFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/MenuFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lind/token/android/core/ui/fragment/MenuFragment$2;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 114
    .local v1, "viewId":I
    sget v2, Lind/token/android/core/ui/R$id;->otpButton:I

    if-ne v1, v2, :cond_1

    .line 116
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment$2;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    iget-object v2, v2, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/OTPFragment;

    invoke-interface {v2, v3, v4}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget v2, Lind/token/android/core/ui/R$id;->challengeButton:I

    if-ne v1, v2, :cond_2

    .line 120
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment$2;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    iget-object v2, v2, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/ChallengeFragment;

    invoke-interface {v2, v3, v4}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 122
    :cond_2
    sget v2, Lind/token/android/core/ui/R$id;->signButton:I

    if-ne v1, v2, :cond_3

    .line 124
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment$2;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/templates/SignTemplateFactory;->fromJson(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 125
    .local v0, "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment$2;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-static {v2, v0}, Lind/token/android/core/ui/fragment/MenuFragment;->access$100(Lind/token/android/core/ui/fragment/MenuFragment;Ljava/util/List;)V

    goto :goto_0

    .line 127
    .end local v0    # "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    :cond_3
    sget v2, Lind/token/android/core/ui/R$id;->changePinButton:I

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment$2;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    iget-object v2, v2, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-interface {v2, v3, v4}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
