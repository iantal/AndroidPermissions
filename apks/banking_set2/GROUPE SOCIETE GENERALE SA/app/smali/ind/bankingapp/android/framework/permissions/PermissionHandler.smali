.class public Lind/bankingapp/android/framework/permissions/PermissionHandler;
.super Ljava/lang/Object;
.source "PermissionHandler.java"


# instance fields
.field protected final permissionRequirement:Ljava/lang/String;

.field protected permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V
    .locals 1
    .param p1, "id"    # Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;->getRequirement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissionRequirement:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public checkIfPermissionGranted(Landroid/content/Context;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    iget-object v7, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissionRequirement:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 69
    iget-object v7, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissionRequirement:Ljava/lang/String;

    const-string v8, "anyOf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 72
    .local v2, "isAnyOf":Z
    :goto_0
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 73
    .local v4, "permission":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 75
    if-eqz v2, :cond_3

    move v5, v6

    .line 84
    .end local v4    # "permission":Ljava/lang/String;
    :cond_0
    :goto_2
    return v5

    .line 71
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "isAnyOf":Z
    .end local v3    # "len$":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "isAnyOf":Z
    goto :goto_0

    .line 79
    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v1    # "i$":I
    .restart local v3    # "len$":I
    .restart local v4    # "permission":Ljava/lang/String;
    :cond_2
    if-eqz v2, :cond_0

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    .end local v4    # "permission":Ljava/lang/String;
    :cond_4
    if-nez v2, :cond_0

    move v5, v6

    goto :goto_2
.end method

.method public getPermissionRequirement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissionRequirement:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public requestPermission(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestCode"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 94
    return-void
.end method

.method public requestPermission(Landroid/support/v4/app/Fragment;I)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestCode"    # I

    .prologue
    .line 98
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method public requestPermissionWithRationale(Landroid/app/Activity;Landroid/app/AlertDialog;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dialog"    # Landroid/app/AlertDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "requestCode"    # I

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public requestPermissionWithRationale(Landroid/support/v4/app/Fragment;Landroid/app/AlertDialog;I)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dialog"    # Landroid/app/AlertDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "requestCode"    # I

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->shouldShowRequestPermissionRationale(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p3}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->requestPermission(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public setPermissions([Ljava/lang/String;)V
    .locals 0
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method protected shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 128
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 129
    .local v3, "permission":Ljava/lang/String;
    invoke-static {p1, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    const/4 v4, 0x1

    .line 133
    .end local v3    # "permission":Ljava/lang/String;
    :goto_1
    return v4

    .line 128
    .restart local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    .end local v3    # "permission":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected shouldShowRequestPermissionRationale(Landroid/support/v4/app/Fragment;)Z
    .locals 5
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 143
    iget-object v0, p0, Lind/bankingapp/android/framework/permissions/PermissionHandler;->permissions:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 144
    .local v3, "permission":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    const/4 v4, 0x1

    .line 148
    .end local v3    # "permission":Ljava/lang/String;
    :goto_1
    return v4

    .line 143
    .restart local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    .end local v3    # "permission":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected verifyGrantResults([I)Z
    .locals 7
    .param p1, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    array-length v6, p1

    if-ge v6, v5, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v4

    .line 164
    :cond_1
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    .line 165
    .local v3, "result":I
    if-nez v3, :cond_0

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v3    # "result":I
    :cond_2
    move v4, v5

    .line 169
    goto :goto_0
.end method

.method public verifyGrantResults([Ljava/lang/String;[I)Z
    .locals 1
    .param p1, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-virtual {p0, p2}, Lind/bankingapp/android/framework/permissions/PermissionHandler;->verifyGrantResults([I)Z

    move-result v0

    return v0
.end method
