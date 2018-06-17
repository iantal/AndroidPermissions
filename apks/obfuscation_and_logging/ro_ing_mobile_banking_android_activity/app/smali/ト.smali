.class public final Lト;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˎ:Lヶ;


# direct methods
.method public constructor <init>(Lヶ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lト;->setPermissionDetails(Lヶ;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized askForPermissionsAndTriggerCallback()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 38
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v4

    .line 39
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getExplanaition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lト$3;

    invoke-direct {v2, p0, v4}, Lト$3;-><init>(Lト;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Renunta"

    new-instance v2, Lト$1;

    invoke-direct {v2, p0}, Lト$1;-><init>(Lト;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    monitor-exit p0

    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v1}, Lヶ;->getCallbackId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 74
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    invoke-virtual {v0}, Lヶ;->getObject()Lᕆ;

    move-result-object v0

    invoke-interface {v0, v4}, Lᕆ;->callback([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final getPermissionDetails()Lヶ;
    .locals 1

    .line 23
    iget-object v0, p0, Lト;->ˎ:Lヶ;

    return-object v0
.end method

.method public final setPermissionDetails(Lヶ;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lト;->ˎ:Lヶ;

    .line 28
    return-void
.end method
