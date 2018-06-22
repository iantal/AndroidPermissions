.class public Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationNone;
.super Ljava/lang/Object;
.source "VersionMigrationNone.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;


# static fields
.field public static final VERSION_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMigration(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oldVersion"    # I

    .prologue
    .line 16
    return-void
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method
