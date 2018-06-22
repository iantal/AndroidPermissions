.class public Lind/bankingapp/android/framework/preference/MultiSelectPreference;
.super Landroid/preference/ListPreference;
.source "MultiSelectPreference.java"


# static fields
.field private static final className:Ljava/lang/String; = "MultiSelectPreference"


# instance fields
.field private clickedDialogEntryIndices:[Z

.field private defaultValue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->defaultValue:Z

    .line 50
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    .line 51
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/preference/MultiSelectPreference;)[Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/preference/MultiSelectPreference;

    .prologue
    .line 22
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    return-object v0
.end method

.method public static getStoredValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferenceKey"    # Ljava/lang/String;
    .param p2, "itemKey"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    .prologue
    .line 207
    :try_start_0
    invoke-static {p0, p1}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getStoredValues(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    .local v1, "values":Lorg/json/JSONObject;
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 217
    .end local v1    # "values":Lorg/json/JSONObject;
    .end local p3    # "defaultValue":Z
    :cond_0
    :goto_0
    return p3

    .line 213
    .restart local p3    # "defaultValue":Z
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiSelectPreference"

    const-string v3, "Error parsing stored values."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getStoredValues(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 259
    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static parseStoredValue(Ljava/lang/CharSequence;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "val"    # Ljava/lang/CharSequence;

    .prologue
    .line 183
    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-object v1

    .line 188
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MultiSelectPreference"

    const-string v2, "Error loading stored values."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static resetStoredValues(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferenceKey"    # Ljava/lang/String;

    .prologue
    .line 272
    return-void
.end method

.method private restoreCheckedEntries()V
    .locals 7

    .prologue
    .line 114
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 119
    .local v2, "entryValues":[Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget-object v5, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 121
    iget-object v5, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    iget-boolean v6, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->defaultValue:Z

    aput-boolean v6, v5, v3

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->parseStoredValue(Ljava/lang/CharSequence;)Lorg/json/JSONObject;

    move-result-object v4

    .line 126
    .local v4, "vals":Lorg/json/JSONObject;
    const/4 v3, 0x0

    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 128
    aget-object v5, v2, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "entry":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    iget-object v5, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    .end local v1    # "entry":Ljava/lang/String;
    .end local v4    # "vals":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "MultiSelectPreference"

    const-string v6, "Error setting up values."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    return-void
.end method

.method public static setStoredValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "preferenceKey"    # Ljava/lang/String;
    .param p2, "itemKey"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .prologue
    .line 231
    :try_start_0
    invoke-static {p0, p1}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getStoredValues(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 232
    .local v1, "values":Lorg/json/JSONObject;
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .end local v1    # "values":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiSelectPreference"

    const-string v3, "Error storing values."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public isDefaultValueForAll()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->defaultValue:Z

    return v0
.end method

.method protected onDialogClosed(Z)V
    .locals 7
    .param p1, "positiveResult"    # Z

    .prologue
    .line 147
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 148
    .local v1, "entryValues":[Ljava/lang/CharSequence;
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 151
    const-string v3, ""

    .line 154
    .local v3, "val":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .local v4, "value":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 157
    aget-object v5, v1, v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    aget-boolean v6, v6, v2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 167
    .end local v2    # "i":I
    .end local v4    # "value":Lorg/json/JSONObject;
    :goto_1
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->setValue(Ljava/lang/String;)V

    .line 172
    .end local v3    # "val":Ljava/lang/String;
    :cond_1
    return-void

    .line 161
    .restart local v3    # "val":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "MultiSelectPreference"

    const-string v6, "Error creating json value to store"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .prologue
    .line 91
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    .local v0, "entries":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 94
    .local v1, "entryValues":[Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ListPreference requires an entries array and an entryValues array which are both the same length"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_1
    invoke-direct {p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->restoreCheckedEntries()V

    .line 100
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    new-instance v3, Lind/bankingapp/android/framework/preference/MultiSelectPreference$1;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/preference/MultiSelectPreference$1;-><init>(Lind/bankingapp/android/framework/preference/MultiSelectPreference;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    return-void
.end method

.method public setDefaultValueForAll(Z)V
    .locals 0
    .param p1, "defaultValue"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->defaultValue:Z

    .line 82
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "entries"    # [Ljava/lang/CharSequence;

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 61
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lind/bankingapp/android/framework/preference/MultiSelectPreference;->clickedDialogEntryIndices:[Z

    .line 62
    return-void
.end method
