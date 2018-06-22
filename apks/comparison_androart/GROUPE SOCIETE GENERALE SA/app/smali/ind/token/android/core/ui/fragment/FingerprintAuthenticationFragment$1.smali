.class Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationFragment.java"

# interfaces
.implements Lind/token/android/core/ui/TokenOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getTokenOperation(Z)Lind/token/android/core/ui/TokenOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

.field final synthetic val$isFingerprint:Z


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;Z)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    iput-boolean p2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;->val$isFingerprint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    iget-object v1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-static {v1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->access$000(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-boolean v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;->val$isFingerprint:Z

    invoke-virtual {v0, v1, v2}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->runTokenOperation(Landroid/widget/TextView;Z)V

    .line 208
    return-void
.end method
