.class final Lind/bankingapp/android/framework/permissions/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/permissions/PermissionUtils;->createRationaleDialog(Landroid/app/Activity;ILjava/lang/String;Lind/bankingapp/android/framework/permissions/PermissionHandler;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/permissions/PermissionHandler;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$1;->val$permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    iput-object p2, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$1;->val$permissionHandler:Lind/bankingapp/android/framework/permissions/PermissionHandler;

    iget-object v1, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lind/bankingapp/android/framework/permissions/PermissionUtils$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/app/Activity;I)V

    .line 48
    return-void
.end method
