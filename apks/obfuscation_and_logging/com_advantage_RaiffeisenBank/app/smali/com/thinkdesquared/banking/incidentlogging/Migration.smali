.class public interface abstract Lcom/thinkdesquared/banking/incidentlogging/Migration;
.super Ljava/lang/Object;
.source "Migration.java"


# virtual methods
.method public abstract applyMigration(Landroid/database/sqlite/SQLiteDatabase;I)I
.end method

.method public abstract getMigratedVersion()I
.end method

.method public abstract getPreviousMigration()Lcom/thinkdesquared/banking/incidentlogging/Migration;
.end method

.method public abstract getTargetVersion()I
.end method
