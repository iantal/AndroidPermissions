.class public final L爫;
.super Ljava/lang/Object;
.source ""


# instance fields
.field context:Landroid/content/Context;

.field count:I

.field fragment:Lﬤ;

.field keystore:Lᔽ;

.field final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, L爫;->count:I

    .line 39
    iput-object p1, p0, L爫;->context:Landroid/content/Context;

    .line 40
    iget-object v0, p0, L爫;->context:Landroid/content/Context;

    const-string v1, "ING_HB_PREF_PERSISTANCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, L爫;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 41
    new-instance v0, Lﬤ;

    invoke-direct {v0}, Lﬤ;-><init>()V

    iput-object v0, p0, L爫;->fragment:Lﬤ;

    .line 42
    iget-object v0, p0, L爫;->fragment:Lﬤ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﬤ;->setCancelable(Z)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 45
    iget-object v0, p0, L爫;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/Reprint;->initialize(Landroid/content/Context;)V

    .line 49
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 50
    new-instance v0, Lᔽ;

    iget-object v1, p0, L爫;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lᔽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L爫;->keystore:Lᔽ;

    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, L爫;->keystore:Lᔽ;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, L爫;->keystore:Lᔽ;

    .line 56
    const-string v0, "TouchIDManager"

    const-string v1, "The Keystore could not be created. Stacktrace: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method


# virtual methods
.method final cancelAuthAndNotifySPA(Lﬤ;Ljava/util/Map;Ljava/lang/String;Lﮐ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\ufb24;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/lang/String;L\ufb90<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lﬤ;->dismiss()V

    .line 199
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    .line 200
    const-string v0, "error"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p2}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final deleteItemForKey(Ljava/lang/String;Lﮐ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;L\ufb90<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 207
    iget-object v0, p0, L爫;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 208
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const-string v0, "error"

    sget-object v1, L乁;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_0
    invoke-static {v2}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final getItemForKey(Ljava/lang/String;Ljava/lang/String;Lﮐ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;L\ufb90<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 109
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, L爫;->count:I

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, L爫;->fragment:Lﬤ;

    invoke-virtual {v0}, Lﬤ;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, L爫;->fragment:Lﬤ;

    invoke-virtual {v0, p2}, Lﬤ;->setPromptMessage(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, L爫;->fragment:Lﬤ;

    iget-object v1, p0, L爫;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "TouchIDFragment"

    invoke-virtual {v0, v1, v2}, Lﬤ;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, L爫;->fragment:Lﬤ;

    new-instance v1, L爫$3;

    invoke-direct {v1, p0, v3, p3}, L爫$3;-><init>(L爫;Ljava/util/Map;Lﮐ;)V

    invoke-virtual {v0, v1}, Lﬤ;->onCancelButtonClicked(Lﮉ;)V

    .line 128
    new-instance v0, L爫$5;

    invoke-direct {v0, p0, p1, v3, p3}, L爫$5;-><init>(L爫;Ljava/lang/String;Ljava/util/Map;Lﮐ;)V

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V

    return-void

    .line 191
    :cond_0
    const-string v0, "value"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "error"

    sget-object v1, L乁;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 195
    :cond_1
    return-void
.end method

.method public final isEligible(Lﮐ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\ufb90<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 63
    const/4 v3, 0x1

    .line 64
    sget-object v4, L乁;->ॱ:Ljava/lang/String;

    .line 65
    const-string v5, "Authentication could start. Touch ID is available on the device."

    .line 66
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->hasFingerprintRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v3, 0x0

    .line 69
    sget-object v4, L乁;->ˎ:Ljava/lang/String;

    .line 70
    const-string v5, "Authentication could not start, because Touch ID has no enrolled fingers."

    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    sget-object v4, L乁;->ˏ:Ljava/lang/String;

    .line 75
    const-string v5, "Authentication could not start, because Touch ID is not available on the device."

    .line 78
    :cond_1
    :goto_0
    const-string v0, "eligible"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "code"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "description"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "eligible"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "code"

    sget-object v1, L乁;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "description"

    const-string v1, "Android api level < 21 (LOLLIPOP)"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_1
    invoke-static {v2}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final setItemForKey(Ljava/lang/String;Ljava/lang/String;Lﮐ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;L\ufb90<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, L爫;->keystore:Lᔽ;

    new-instance v1, Lᕃ;

    invoke-direct {v1, p1, p2}, Lᕃ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lᔽ;->encryptEntry(Lᕃ;)Lᕃ;

    move-result-object p1

    .line 96
    iget-object v0, p0, L爫;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lᕃ;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lᕃ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "error"

    sget-object v1, L乁;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_0
    invoke-static {v2}, Lb;->convertDictToJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
