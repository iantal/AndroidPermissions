.class public Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationInitialToV1;
.super Ljava/lang/Object;
.source "VersionMigrationInitialToV1.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrate;


# static fields
.field public static VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationInitialToV1;->VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMigration(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oldVersion"    # I

    .prologue
    .line 20
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CryptoUtilsCompat;->storeCompatibilityDeviceIdVariables(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/thinkdesquared/banking/helpers/upgrade/VersionMigrationInitialToV1;->VERSION:I

    return v0
.end method
