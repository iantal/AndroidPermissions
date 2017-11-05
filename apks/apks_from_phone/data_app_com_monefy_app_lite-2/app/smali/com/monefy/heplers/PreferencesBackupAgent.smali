.class public Lcom/monefy/heplers/PreferencesBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "PreferencesBackupAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GENERAL_SETTINGS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FEATURES_BLOCKED_STATUS_SETTINGS"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 14
    const-string v1, "com.monefy.preferences"

    invoke-virtual {p0, v1, v0}, Lcom/monefy/heplers/PreferencesBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 15
    return-void
.end method
