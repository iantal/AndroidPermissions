.class Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;


# direct methods
.method constructor <init>(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)V
    .locals 0
    .param p1, "this$0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    .prologue
    .line 246
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$100(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$100(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leu/afse/fingerprintauthenticationlibrary/R$color;->hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$200(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leu/afse/fingerprintauthenticationlibrary/R$string;->fingerprint_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$202(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$100(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$200(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;->this$0:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->access$300(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$drawable;->ic_fp_40px:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    return-void
.end method
