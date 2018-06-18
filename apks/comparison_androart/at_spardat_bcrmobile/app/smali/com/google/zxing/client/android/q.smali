.class public final Lcom/google/zxing/client/android/q;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:[Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/zxing/client/android/q;->a:[Landroid/preference/CheckBoxPreference;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/google/zxing/client/android/q;->a:[Landroid/preference/CheckBoxPreference;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/zxing/client/android/q;->a:[Landroid/preference/CheckBoxPreference;

    array-length v7, v6

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    if-eqz v0, :cond_2

    invoke-interface {v5, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    move v3, v1

    :goto_3
    invoke-virtual {v8, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/google/zxing/client/android/aa;->a:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/q;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/q;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-array v4, v6, [Ljava/lang/String;

    const-string v0, "preferences_decode_1D_product"

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string v1, "preferences_decode_1D_industrial"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "preferences_decode_QR"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "preferences_decode_Data_Matrix"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "preferences_decode_Aztec"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "preferences_decode_PDF417"

    aput-object v1, v4, v0

    new-array v5, v6, [Landroid/preference/CheckBoxPreference;

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/google/zxing/client/android/q;->a:[Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/google/zxing/client/android/q;->a()V

    const-string v0, "preferences_custom_product_search"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    new-instance v1, Lcom/google/zxing/client/android/r;

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/client/android/r;-><init>(Lcom/google/zxing/client/android/q;B)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/android/q;->a()V

    return-void
.end method
