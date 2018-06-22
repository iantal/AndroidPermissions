.class final Lind/bankingapp/android/framework/permissions/PermissionUtils$2;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/permissions/PermissionUtils;->createRationaleDialog(Landroid/support/v4/app/Fragment;ILjava/lang/String;Lind/bankingapp/android/framework/permissions/PermissionHandler;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/permissions/PermissionHandler;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$2;->val$permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    iput-object p2, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$2;->val$fragment:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$2;->val$permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    iget-object v1, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$2;->val$fragment:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$2;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    .line 88
    return-void
.end method
