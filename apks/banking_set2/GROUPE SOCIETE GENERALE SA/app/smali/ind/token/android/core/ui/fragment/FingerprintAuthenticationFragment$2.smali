.class Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$2;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getOpenFingerprintLinkOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$2;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 257
    iget-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$2;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->access$100(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)V

    .line 258
    return-void
.end method
