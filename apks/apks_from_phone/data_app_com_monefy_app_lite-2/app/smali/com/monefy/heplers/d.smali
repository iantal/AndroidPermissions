.class public Lcom/monefy/heplers/d;
.super Ljava/lang/Object;
.source "DefaultSettingsProviderImpl.java"

# interfaces
.implements Lcom/monefy/heplers/c;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/heplers/d;->a:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/monefy/heplers/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEED_TO_SYNC_AFTER_BACKUP"

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/heplers/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "NEED_TO_SYNC_AFTER_BACKUP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
