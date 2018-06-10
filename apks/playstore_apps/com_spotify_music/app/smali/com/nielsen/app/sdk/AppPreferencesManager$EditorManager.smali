.class public Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;
.super Lcom/nielsen/app/sdk/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppPreferencesManager;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppPreferencesManager;Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    .line 128
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/c;-><init>(Lcom/nielsen/app/sdk/a;)V

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    .line 129
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    .line 131
    invoke-static {}, Lcom/nielsen/app/sdk/AppPreferencesManager;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic decrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/nielsen/app/sdk/c;->decrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/nielsen/app/sdk/c;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p2, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->a:Lcom/nielsen/app/sdk/AppPreferencesManager;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppPreferencesManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
