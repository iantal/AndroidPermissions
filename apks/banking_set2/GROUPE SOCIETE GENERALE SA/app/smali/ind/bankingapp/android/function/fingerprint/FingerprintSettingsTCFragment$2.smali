.class Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$2;
.super Ljava/lang/Object;
.source "FingerprintSettingsTCFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$2;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$2;->this$0:Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onNegativeButtonClick()V

    .line 106
    return-void
.end method
