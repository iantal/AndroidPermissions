.class Lcom/nielsen/app/sdk/AppPreferencesManager;
.super Lcom/nielsen/app/sdk/c;
.source "SourceFile"


# static fields
.field private static c:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/f;

.field private f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .line 43
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/c;-><init>(Lcom/nielsen/app/sdk/a;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    .line 57
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    .line 62
    new-instance v1, Lcom/nielsen/app/sdk/AppPreferencesManager$1;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/AppPreferencesManager$1;-><init>(Lcom/nielsen/app/sdk/AppPreferencesManager;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 215
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    .line 45
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    .line 46
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    .line 48
    sget-object p2, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->a:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    .line 53
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method

.method static synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    .line 27
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->d:Lcom/nielsen/app/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;-><init>(Lcom/nielsen/app/sdk/AppPreferencesManager;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->f:Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 301
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    sget-object v1, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 312
    sget-object v0, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 248
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    sget-object v2, Lcom/nielsen/app/sdk/AppPreferencesManager;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->decrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager;->e:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "AppSdk"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Could not get boolean value from preferences object"

    aput-object v5, v1, v0

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p2
.end method
