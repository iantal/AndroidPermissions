.class public Lcom/monefy/data/daos/SettingsDaoImpl;
.super Lcom/monefy/data/daos/RepositoryBase;
.source "SettingsDaoImpl.java"

# interfaces
.implements Lcom/monefy/data/daos/SettingsDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monefy/data/daos/RepositoryBase",
        "<",
        "Lcom/monefy/data/Setting;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/SettingsDao;"
    }
.end annotation


# static fields
.field private static final DenominationDoneId:Ljava/util/UUID;

.field private static final DenominationShownId:Ljava/util/UUID;

.field private static final False:Ljava/lang/String; = "false"

.field private static final True:Ljava/lang/String; = "true"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "10000000-0000-0000-0000-000000000001"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/monefy/data/daos/SettingsDaoImpl;->DenominationShownId:Ljava/util/UUID;

    .line 20
    const-string v0, "10000000-0000-0000-0000-000000000002"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/monefy/data/daos/SettingsDaoImpl;->DenominationDoneId:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<",
            "Lcom/monefy/data/Setting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/monefy/data/daos/RepositoryBase;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 15
    return-void
.end method

.method private getBooleanString(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method private getBooleanValue(Ljava/util/UUID;Z)Z
    .locals 4

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/SettingsDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Setting;

    .line 68
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Lcom/monefy/data/Setting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "SettingsDao.getBooleanValue"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setValue(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/monefy/data/daos/SettingsDaoImpl;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Setting;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/monefy/data/Setting;

    invoke-direct {v0, p1, p2}, Lcom/monefy/data/Setting;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/monefy/data/Setting;->calculateHashCode()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/SettingsDaoImpl;->create(Ljava/lang/Object;)I

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, p2}, Lcom/monefy/data/Setting;->setValue(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/monefy/data/Setting;->calculateHashCode()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/SettingsDaoImpl;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "SettingsDao.setValue"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public isDenominationDone()Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/monefy/data/daos/SettingsDaoImpl;->DenominationDoneId:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/monefy/data/daos/SettingsDaoImpl;->getBooleanValue(Ljava/util/UUID;Z)Z

    move-result v0

    return v0
.end method

.method public isDenominationShown()Z
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/monefy/data/daos/SettingsDaoImpl;->DenominationShownId:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/monefy/data/daos/SettingsDaoImpl;->getBooleanValue(Ljava/util/UUID;Z)Z

    move-result v0

    return v0
.end method

.method public setDenominationDone(Z)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/monefy/data/daos/SettingsDaoImpl;->DenominationDoneId:Ljava/util/UUID;

    invoke-direct {p0, p1}, Lcom/monefy/data/daos/SettingsDaoImpl;->getBooleanString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/monefy/data/daos/SettingsDaoImpl;->setValue(Ljava/util/UUID;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public setDenominationShown(Z)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/monefy/data/daos/SettingsDaoImpl;->DenominationShownId:Ljava/util/UUID;

    invoke-direct {p0, p1}, Lcom/monefy/data/daos/SettingsDaoImpl;->getBooleanString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/monefy/data/daos/SettingsDaoImpl;->setValue(Ljava/util/UUID;Ljava/lang/String;)V

    .line 29
    return-void
.end method
