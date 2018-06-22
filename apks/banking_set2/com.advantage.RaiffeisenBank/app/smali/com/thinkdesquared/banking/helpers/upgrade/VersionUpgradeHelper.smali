.class public Lcom/thinkdesquared/banking/helpers/upgrade/VersionUpgradeHelper;
.super Ljava/lang/Object;
.source "VersionUpgradeHelper.java"


# static fields
.field private static final PREFS_UPDATER_VERSION:Ljava/lang/String; = "UPDATER_VERSION"

.field private static final PREFS_VERSION_SHARED_PREFS:Ljava/lang/String; = "UPDATER_VERSION_INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVersionAndUpgrade(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "UPDATER_VERSION_INFO"

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v3, "UPDATER_VERSION"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    .local v1, "version":I
    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance v2, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationNone;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationNone;-><init>()V

    .line 30
    .local v2, "versionMigrate":Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;
    :goto_0
    invoke-interface {v2, p0, v1}, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;->applyMigration(Landroid/content/Context;I)V

    .line 32
    return-void

    .line 23
    .end local v2    # "versionMigrate":Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;
    :pswitch_0
    new-instance v2, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationInitialToV1;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationInitialToV1;-><init>()V

    .line 24
    .restart local v2    # "versionMigrate":Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "UPDATER_VERSION"

    invoke-interface {v2}, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;->getVersion()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
