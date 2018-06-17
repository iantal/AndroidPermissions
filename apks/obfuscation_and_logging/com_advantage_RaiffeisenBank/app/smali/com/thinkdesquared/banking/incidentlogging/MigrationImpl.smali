.class public abstract Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;
.super Ljava/lang/Object;
.source "MigrationImpl.java"

# interfaces
.implements Lcom/thinkdesquared/banking/incidentlogging/Migration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepareMigration(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "currentVersion"    # I

    .prologue
    .line 17
    if-nez p1, :cond_1

    .line 45
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    if-ge p2, v1, :cond_2

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lowest suported schema version is 1, unable to prepare for migration from version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;->getTargetVersion()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;->getPreviousMigration()Lcom/thinkdesquared/banking/incidentlogging/Migration;

    move-result-object v0

    .line 31
    .local v0, "previousMigration":Lcom/thinkdesquared/banking/incidentlogging/Migration;
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;->getTargetVersion()I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to apply migration as Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not suitable for this Migration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/incidentlogging/Migration;->applyMigration(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/incidentlogging/MigrationImpl;->getTargetVersion()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error, expected migration parent to update database to appropriate version"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
