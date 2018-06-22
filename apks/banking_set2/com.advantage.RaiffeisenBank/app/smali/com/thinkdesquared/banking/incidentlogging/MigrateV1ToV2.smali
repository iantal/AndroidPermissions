.class public Lcom/thinkdesquared/banking/incidentlogging/MigrateV1ToV2;
.super Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;
.source "MigrateV1ToV2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMigration(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "currentVersion"    # I

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/incidentlogging/MigrateV1ToV2;->prepareMigration(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 16
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/incidentlogging/MigrateV1ToV2;->getMigratedVersion()I

    move-result v0

    return v0
.end method

.method public getMigratedVersion()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    return v0
.end method

.method public getPreviousMigration()Lcom/thinkdesquared/banking/incidentlogging/Migration;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetVersion()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
