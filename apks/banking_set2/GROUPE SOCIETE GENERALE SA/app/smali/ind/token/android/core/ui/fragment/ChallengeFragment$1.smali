.class Lind/token/android/core/ui/fragment/ChallengeFragment$1;
.super Ljava/lang/Object;
.source "ChallengeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/ChallengeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ChallengeFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ChallengeFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ChallengeFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChallengeFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChallengeFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/ChallengeFragment;->access$000(Lind/token/android/core/ui/fragment/ChallengeFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChallengeFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChallengeFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/ChallengeFragment;->access$100(Lind/token/android/core/ui/fragment/ChallengeFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "challenge":Ljava/lang/String;
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lind/token/android/core/napalm/NapalmWrapper;->generateResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "password":Ljava/lang/String;
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChallengeFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChallengeFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/ChallengeFragment;->access$200(Lind/token/android/core/ui/fragment/ChallengeFragment;)Lind/token/android/core/ui/widget/AuthCodeDisplay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setAuthCode(Ljava/lang/String;)V

    goto :goto_0
.end method
