.class public final Lcom/topimagesystems/camera/PreferencesFragment;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;
    }
.end annotation


# instance fields
.field private checkBoxPrefs:[Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private disableLastCheckedPref()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/topimagesystems/camera/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/topimagesystems/camera/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-lt v0, v4, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/topimagesystems/camera/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    array-length v7, v6

    move v4, v2

    :goto_2
    if-lt v4, v7, :cond_3

    return-void

    :cond_0
    aget-object v6, v3, v0

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    aget-object v8, v6, v4

    if-eqz v0, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    :goto_3
    invoke-virtual {v8, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3
.end method

.method private static varargs findDecodePrefs(Landroid/preference/PreferenceScreen;[Ljava/lang/String;)[Landroid/preference/CheckBoxPreference;
    .locals 3

    array-length v0, p1

    new-array v2, v0, [Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/topimagesystems/camera/PreferencesFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "preferences_decode_1D_product"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "preferences_decode_1D_industrial"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "preferences_decode_QR"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "preferences_decode_Data_Matrix"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "preferences_decode_Aztec"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "preferences_decode_PDF417"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/topimagesystems/camera/PreferencesFragment;->findDecodePrefs(Landroid/preference/PreferenceScreen;[Ljava/lang/String;)[Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/camera/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/topimagesystems/camera/PreferencesFragment;->disableLastCheckedPref()V

    const-string v1, "preferences_custom_product_search"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    new-instance v1, Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;-><init>(Lcom/topimagesystems/camera/PreferencesFragment;Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/camera/PreferencesFragment;->disableLastCheckedPref()V

    return-void
.end method
