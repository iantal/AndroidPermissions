.class final Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$2;
.super Ljava/lang/Object;
.source "FingerprintUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->createINDDialog(Landroid/content/Context;Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->access$000(Landroid/content/Context;)V

    .line 208
    return-void
.end method
