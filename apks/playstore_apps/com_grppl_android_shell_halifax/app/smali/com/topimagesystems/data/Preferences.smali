.class public Lcom/topimagesystems/data/Preferences;
.super Ljava/lang/Object;


# static fields
.field public static final PREF_FILE_NAME:Ljava/lang/String; = "Prefs_filename"

.field public static final PREF_IS_DONT_SHOW_INFO:Ljava/lang/String; = "PREF_IS_DONT_SHOW_INFO"

.field private static mInstance:Lcom/topimagesystems/data/Preferences;


# instance fields
.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Prefs_filename"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/data/Preferences;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/topimagesystems/data/Preferences;
    .locals 2

    sget-object v0, Lcom/topimagesystems/data/Preferences;->mInstance:Lcom/topimagesystems/data/Preferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/topimagesystems/data/Preferences;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topimagesystems/data/Preferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/topimagesystems/data/Preferences;->mInstance:Lcom/topimagesystems/data/Preferences;

    :cond_0
    sget-object v0, Lcom/topimagesystems/data/Preferences;->mInstance:Lcom/topimagesystems/data/Preferences;

    return-object v0
.end method


# virtual methods
.method public getIsNoInfoDisplay()Z
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/data/Preferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "PREF_IS_DONT_SHOW_INFO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setIsDontShowInfoChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/data/Preferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IS_DONT_SHOW_INFO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
