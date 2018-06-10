.class Lcom/nielsen/app/sdk/AppPreferencesManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/AppPreferencesManager;
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppPreferencesManager;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/AppPreferencesManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 66
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->t()Lcom/nielsen/app/sdk/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "nol_useroptout"

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "nol_useroptout"

    const-string v2, ""

    .line 83
    invoke-virtual {v0, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/AppConfig;->b(Ljava/lang/String;)Z

    return-void

    :cond_2
    const-string v2, "nol_appdisable"

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "nol_appdisable"

    const-string v2, "false"

    .line 92
    invoke-virtual {v0, p2, v2}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/AppConfig;->a(Z)Z

    return-void

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/AppConfig;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 106
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppPreferencesManager;->b(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 108
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$1;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-static {p2}, Lcom/nielsen/app/sdk/AppPreferencesManager;->b(Lcom/nielsen/app/sdk/AppPreferencesManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    const/16 v0, 0x45

    const-string v2, "Could not start opt in/out or enable/disable operations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
