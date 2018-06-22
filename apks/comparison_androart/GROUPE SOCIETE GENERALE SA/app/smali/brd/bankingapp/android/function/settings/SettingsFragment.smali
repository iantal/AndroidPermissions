.class public Lbrd/bankingapp/android/function/settings/SettingsFragment;
.super Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$OnPreferenceAttachedListener;


# static fields
.field private static final CALLBACK_GETCATEGORYTYPEDICTIONARYHANDLER:Ljava/lang/String; = "getCategoryTypeDictionaryHandler"

.field private static final CALLBACK_GETCATEGORYTYPEPREFERENCESHANDLER:Ljava/lang/String; = "getCategoryTypePreferencesHandler"

.field private static final CALLBACK_SETCATEGORYTYPEPREFERENCESHANDLER:Ljava/lang/String; = "setCategoryTypePreferencesHandler"

.field private static final DICTIONARY_BANKFEED_CATEGORY_TYPES_CACHE_ID:Ljava/lang/String; = "DICTIONARY_BANKFEED_CATEGORY_TYPES"

.field private static final DICTIONARY_BANKFEED_CATEGORY_TYPES_FUNCTION_ATTRIBUTE:Ljava/lang/String; = "DICTIONARY_BANKFEED_CATEGORY_TYPES"

.field private static final FIELD_CATEGORYTYPE:Ljava/lang/String; = "categoryType"

.field private static final FIELD_CATEGORYTYPEID:Ljava/lang/String; = "categoryTypeId"

.field private static final FIELD_CHECKED:Ljava/lang/String; = "checked"

.field private static final FIELD_DICTIONARYENTRY:Ljava/lang/String; = "dictionaryEntry"

.field private static final FIELD_RESOLVEDTEXT:Ljava/lang/String; = "resolvedText"

.field private static final FIELD_TYPECODE:Ljava/lang/String; = "typeCode"

.field public static final KEY_APPLICATION_NAME:Ljava/lang/String; = "APPLICATION_NAME"

.field public static final KEY_APPLICATION_VERSION:Ljava/lang/String; = "APPLICATION_VERSION"

.field public static final KEY_CUSTOMER:Ljava/lang/String; = "CUSTOMER_NAME"

.field public static final KEY_TECHNICAL_VERSION:Ljava/lang/String; = "TECHNICAL_VERSION"

.field public static final KEY_WEBSITE:Ljava/lang/String; = "ind.websitePref"

.field private static final SERVICE_DICTIONARY:Ljava/lang/String; = "/component/dictionary"

.field private static final SERVICE_GETCATEGORYTYPEPREFERENCES:Ljava/lang/String; = "/messaging/customer/getCategoryTypePreferences"

.field private static final SERVICE_SETCATEGORYTYPEPREFERENCES:Ljava/lang/String; = "/messaging/customer/setCategoryTypePreferences"

.field private static final TAG:Ljava/lang/String; = "SettingsFragment"

.field private static final URI_SETTINGS_FINGERPRINT:Ljava/lang/String; = "view://bankingapp/function/fingerprint/settings/tc"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

.field protected applicationVersionPref:Landroid/preference/Preference;

.field protected bankfeedShowReadMessagesPreference:Landroid/preference/Preference;

.field protected customerPref:Landroid/preference/Preference;

.field protected deviceTypePref:Landroid/preference/ListPreference;

.field dictionarySparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feedListener:Landroid/preference/Preference$OnPreferenceChangeListener;

.field protected feedScreen:Landroid/preference/PreferenceScreen;

.field protected languageScreen:Landroid/preference/PreferenceScreen;

.field protected moreInformationPref:Landroid/preference/Preference;

.field protected sharedPrefs:Landroid/content/SharedPreferences;

.field protected technicalVersionPref:Landroid/preference/Preference;

.field private viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lbrd/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;-><init>()V

    .line 190
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->dictionarySparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;

    .prologue
    .line 70
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->updateLanguageRadioButtons()V

    return-void
.end method

.method static synthetic access$100(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;

    .prologue
    .line 70
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->updateLanguageSummary()V

    return-void
.end method

.method static synthetic access$200()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lbrd/bankingapp/android/function/settings/SettingsFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;

    .prologue
    .line 70
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$400(Lbrd/bankingapp/android/function/settings/SettingsFragment;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;

    .prologue
    .line 70
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method

.method static synthetic access$500(Lbrd/bankingapp/android/function/settings/SettingsFragment;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;
    .param p1, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->updateFeedCategoryList(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lbrd/bankingapp/android/function/settings/SettingsFragment;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->deactivateFingerprintAuthentication(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lbrd/bankingapp/android/function/settings/SettingsFragment;

    .prologue
    .line 70
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->activateFingerprintAuthentication()V

    return-void
.end method

.method private activateFingerprintAuthentication()V
    .locals 6

    .prologue
    .line 805
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    const-string v3, "SettingsFragment"

    const-string v4, "view://bankingapp/function/fingerprint/settings/tc"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Landroid/support/v4/app/FragmentManager;Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 807
    return-void
.end method

.method private deactivateFingerprintAuthentication(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 810
    invoke-static {p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deactivateFingerprintAuthentication(Landroid/content/Context;)V

    .line 811
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->setupFingerprintPreference()V

    .line 812
    return-void
.end method

.method private getOnFingerprintPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lbrd/bankingapp/android/function/settings/SettingsFragment$10;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$10;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    return-object v0
.end method

.method private isFingerprintPreferenceVisible()Z
    .locals 2

    .prologue
    .line 783
    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    .line 784
    .local v0, "djb":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->hasFingerprintSensor(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->getFingerprintAuthority(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setupFingerprintPreference()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 769
    const-string v3, "DEVICES_PREFERENCES_CATEGORY"

    invoke-virtual {p0, v3}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 770
    .local v0, "devicesPreferenceCat":Landroid/preference/PreferenceCategory;
    const-string v3, "PREF_FINGERPRINT"

    invoke-virtual {p0, v3}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 771
    .local v1, "fingerprintPrefs":Landroid/preference/Preference;
    if-eqz v1, :cond_0

    .line 772
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->isFingerprintPreferenceVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 773
    check-cast v2, Landroid/preference/SwitchPreference;

    .line 774
    .local v2, "switchPreference":Landroid/preference/SwitchPreference;
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getFingerprintSwitchState(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 775
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getOnFingerprintPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 780
    .end local v2    # "switchPreference":Landroid/preference/SwitchPreference;
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private updateFeedCategoryList(Ljava/lang/Object;)V
    .locals 21
    .param p1, "categoryTypePreferencesResponse"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v13

    .line 668
    .local v13, "functionName":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v18

    const-string v19, "DICTIONARY_BANKFEED_CATEGORY_TYPES"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lind/bankingapp/android/framework/AttributeManager;->getFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 669
    .local v4, "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    if-eqz p1, :cond_0

    if-nez v4, :cond_1

    .line 724
    .end local v4    # "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    .end local p1    # "categoryTypePreferencesResponse":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 673
    .restart local v4    # "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    .restart local p1    # "categoryTypePreferencesResponse":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "categoryTypePreferencesResponse":Ljava/lang/Object;
    const-string v18, "categoryType"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 674
    .local v7, "categoryTypePreferenceArray":Lorg/json/JSONArray;
    check-cast v4, Lorg/json/JSONObject;

    .end local v4    # "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    const-string v18, "dictionaryEntry"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 676
    .local v3, "categoryTypeDictionaryArray":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v18

    add-int/lit8 v2, v18, -0x4

    .line 677
    .local v2, "categorySize":I
    new-array v12, v2, [Ljava/lang/String;

    .line 678
    .local v12, "entryValues":[Ljava/lang/String;
    new-array v10, v2, [Ljava/lang/String;

    .line 679
    .local v10, "entries":[Ljava/lang/String;
    new-array v11, v2, [Z

    .line 681
    .local v11, "entryStatuses":[Z
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v14, v0, :cond_2

    .line 683
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    .line 684
    .local v9, "dictionaryItem":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->dictionarySparseArray:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    const-string v19, "typeCode"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v20, "resolvedText"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 681
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 687
    .end local v9    # "dictionaryItem":Lorg/json/JSONObject;
    :cond_2
    const/4 v15, 0x0

    .line 688
    .local v15, "index":I
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 689
    .local v16, "is1Enabled":Ljava/lang/Boolean;
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v14, v0, :cond_4

    .line 691
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 692
    .local v6, "categoryTypePreference":Lorg/json/JSONObject;
    const-string v18, "categoryTypeId"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 693
    .local v5, "categoryTypeId":I
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_3

    .line 694
    const-string v18, "checked"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 689
    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 696
    .end local v5    # "categoryTypeId":I
    .end local v6    # "categoryTypePreference":Lorg/json/JSONObject;
    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v14, v0, :cond_8

    .line 698
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 699
    .restart local v6    # "categoryTypePreference":Lorg/json/JSONObject;
    const-string v18, "categoryTypeId"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 700
    .restart local v5    # "categoryTypeId":I
    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v5, v0, :cond_5

    const/16 v18, 0x7

    move/from16 v0, v18

    if-eq v5, v0, :cond_5

    const/16 v18, 0x8

    move/from16 v0, v18

    if-eq v5, v0, :cond_5

    const/16 v18, 0x9

    move/from16 v0, v18

    if-ne v5, v0, :cond_6

    .line 696
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 704
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v12, v15

    .line 705
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->dictionarySparseArray:Landroid/util/SparseArray;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    aput-object v18, v10, v15

    .line 706
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    const-string v18, "checked"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    :goto_5
    aput-boolean v18, v11, v15

    .line 707
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 706
    :cond_7
    const/16 v18, 0x1

    goto :goto_5

    .line 710
    .end local v5    # "categoryTypeId":I
    .end local v6    # "categoryTypePreference":Lorg/json/JSONObject;
    :cond_8
    const/4 v14, 0x0

    :goto_6
    array-length v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v14, v0, :cond_9

    .line 711
    new-instance v17, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 712
    .local v17, "preference":Landroid/preference/CheckBoxPreference;
    aget-object v18, v10, v14

    invoke-virtual/range {v17 .. v18}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 713
    aget-boolean v18, v11, v14

    invoke-virtual/range {v17 .. v18}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->feedScreen:Landroid/preference/PreferenceScreen;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->feedListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 710
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 718
    .end local v17    # "preference":Landroid/preference/CheckBoxPreference;
    :cond_9
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v18

    if-nez v18, :cond_0

    .line 719
    const-string v18, "FEED_PREFERENCES_CATEGORY"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceCategory;

    .line 720
    .local v8, "devicesPreferenceCat":Landroid/preference/PreferenceCategory;
    const-string v18, "SELECTED_FEED_ITEM_LIST"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 721
    const-string v18, "SHOW_READ_MESSAGES"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method private updateLanguageRadioButtons()V
    .locals 5

    .prologue
    .line 597
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v3

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 598
    .local v1, "currentLanguage":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 599
    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/util/LanguageManager;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v1

    .line 600
    :cond_0
    iget-object v3, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->languageScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 601
    .local v0, "adapter":Landroid/widget/Adapter;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 603
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;

    invoke-virtual {v3}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 605
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->setChecked(Z)V

    .line 601
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    :cond_1
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->setChecked(Z)V

    goto :goto_1

    .line 611
    :cond_2
    return-void
.end method

.method private updateLanguageSummary()V
    .locals 4

    .prologue
    .line 585
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "LANGUAGE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    .local v0, "value":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 588
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->languageScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 590
    :cond_0
    return-void
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 615
    new-instance v0, Lbrd/bankingapp/android/function/settings/SettingsFragment$9;

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbrd/bankingapp/android/function/settings/SettingsFragment$9;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 521
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 522
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 526
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 527
    .local v1, "locale":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{DictionaryRequest:{TypeName:\'pegasus.component.messaging:CategoryType\',Locale:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    .local v3, "request":Lorg/json/JSONObject;
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 529
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v5, "/component/dictionary"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 531
    const-string v5, "getCategoryTypeDictionaryHandler"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 532
    const-string v5, "DICTIONARY_BANKFEED_CATEGORY_TYPES"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCacheItemId(Ljava/lang/String;)V

    .line 534
    new-instance v4, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v5, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v5, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 535
    .local v4, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 536
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v5, v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .end local v1    # "locale":Ljava/lang/String;
    .end local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "request":Lorg/json/JSONObject;
    .end local v4    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :cond_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 540
    .local v0, "jsonException":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 195
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 196
    check-cast v0, Lbrd/bankingapp/android/function/settings/SettingsActivity;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/settings/SettingsActivity;->getDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 197
    invoke-static {p1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v0

    iput-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    .line 198
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isApplicationInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->addPreferencesFromResource(I)V

    .line 213
    :goto_1
    sget-object v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings preference name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->setupPreferences()V

    .line 217
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->removeUnusedMenuItems()V

    goto :goto_0

    .line 212
    :cond_1
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->addPreferencesFromResource(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 561
    :cond_0
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onDestroy()V

    .line 562
    return-void
.end method

.method public onPreferenceAttached(Landroid/preference/PreferenceScreen;I)V
    .locals 0
    .param p1, "root"    # Landroid/preference/PreferenceScreen;
    .param p2, "xmlId"    # I

    .prologue
    .line 516
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 548
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onResume()V

    .line 550
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->setupFingerprintPreference()V

    .line 551
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 568
    iget-object v1, p0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v2, "LANGUAGE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, "value":Ljava/lang/CharSequence;
    const-string v1, "LANGUAGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    const-string v0, "Romana"

    .line 575
    :cond_0
    :goto_0
    invoke-direct {p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->updateLanguageSummary()V

    .line 577
    :cond_1
    return-void

    .line 573
    :cond_2
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    const-string v0, "English"

    goto :goto_0
.end method

.method public removeUnusedMenuItems()V
    .locals 9

    .prologue
    .line 728
    const-string v7, "FEED_PREFERENCES_CATEGORY"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 729
    .local v2, "feedPreferenceCat":Landroid/preference/PreferenceCategory;
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v7

    if-nez v7, :cond_1

    .line 731
    const-string v7, "SELECTED_FEED_ITEM_LIST"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 732
    .local v3, "feedPrefs":Landroid/preference/Preference;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 734
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 736
    :cond_0
    const-string v7, "SHOW_READ_MESSAGES"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 737
    .local v4, "messagePrefs":Landroid/preference/Preference;
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 739
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 743
    .end local v3    # "feedPrefs":Landroid/preference/Preference;
    .end local v4    # "messagePrefs":Landroid/preference/Preference;
    :cond_1
    const-string v7, "DEVICES_PREFERENCES_CATEGORY"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 744
    .local v1, "devicesPreferenceCat":Landroid/preference/PreferenceCategory;
    invoke-static {}, Lind/bankingapp/android/framework/Status;->getAppType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TOKENAPP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 746
    const-string v7, "TOKEN_PREFERENCES"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 747
    .local v6, "tokenPrefs":Landroid/preference/Preference;
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 749
    invoke-virtual {v1, v6}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 765
    .end local v6    # "tokenPrefs":Landroid/preference/Preference;
    :cond_2
    :goto_0
    return-void

    .line 754
    :cond_3
    const-string v7, "DEVICES_ABOUT"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 755
    .local v0, "aboutPrefs":Landroid/preference/Preference;
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 759
    :cond_4
    const-string v7, "ind.token.resetToken"

    invoke-virtual {p0, v7}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 760
    .local v5, "resetTokenPrefs":Landroid/preference/Preference;
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 762
    invoke-virtual {v1, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public setupPreferences()V
    .locals 17

    .prologue
    .line 222
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v12

    invoke-virtual {v12}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 223
    const-string v12, "CUSTOMER_NAME"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    .line 224
    const-string v12, "ind.websitePref"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->moreInformationPref:Landroid/preference/Preference;

    .line 226
    const-string v12, "LANGUAGE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/PreferenceScreen;

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->languageScreen:Landroid/preference/PreferenceScreen;

    .line 227
    sget-object v12, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_SHOW_READ_MESSAGES:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->bankfeedShowReadMessagesPreference:Landroid/preference/Preference;

    .line 229
    const-string v12, "APPLICATION_VERSION"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->applicationVersionPref:Landroid/preference/Preference;

    .line 230
    const-string v12, "TECHNICAL_VERSION"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->technicalVersionPref:Landroid/preference/Preference;

    .line 231
    const-string v12, "CURRENT_LAYOUT"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->deviceTypePref:Landroid/preference/ListPreference;

    .line 233
    sget-object v12, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_FEED:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/PreferenceScreen;

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->feedScreen:Landroid/preference/PreferenceScreen;

    .line 235
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_0

    .line 237
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v12, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 243
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    if-eqz v12, :cond_1

    .line 245
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v12

    const-string v13, "CUSTOMER_NAME"

    invoke-virtual {v12, v13}, Lind/bankingapp/android/framework/AttributeManager;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    .local v3, "customerName":Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 248
    instance-of v12, v3, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 250
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    check-cast v3, Ljava/lang/String;

    .end local v3    # "customerName":Ljava/lang/Object;
    invoke-virtual {v12, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 263
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->moreInformationPref:Landroid/preference/Preference;

    new-instance v13, Lbrd/bankingapp/android/function/settings/SettingsFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$1;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 277
    const/4 v8, 0x0

    .line 278
    .local v8, "isLanguageSetted":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->languageScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v12}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 279
    .local v2, "adapter":Landroid/widget/Adapter;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v12

    if-ge v7, v12, :cond_5

    .line 281
    invoke-interface {v2, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;

    invoke-virtual {v12}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 282
    const/4 v8, 0x1

    .line 279
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 252
    .end local v2    # "adapter":Landroid/widget/Adapter;
    .end local v7    # "i":I
    .end local v8    # "isLanguageSetted":Z
    .restart local v3    # "customerName":Ljava/lang/Object;
    :cond_3
    instance-of v12, v3, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 254
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    check-cast v3, Ljava/lang/String;

    .end local v3    # "customerName":Ljava/lang/Object;
    invoke-virtual {v12, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    .restart local v3    # "customerName":Ljava/lang/Object;
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    const v13, 0x7f0701f8

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 285
    .end local v3    # "customerName":Ljava/lang/Object;
    .restart local v2    # "adapter":Landroid/widget/Adapter;
    .restart local v7    # "i":I
    .restart local v8    # "isLanguageSetted":Z
    :cond_5
    if-nez v8, :cond_6

    .line 287
    invoke-direct/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->updateLanguageRadioButtons()V

    .line 289
    :cond_6
    invoke-direct/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->updateLanguageSummary()V

    .line 290
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->languageScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v12}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    .line 291
    .local v9, "languageAdapter":Landroid/widget/Adapter;
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v9}, Landroid/widget/Adapter;->getCount()I

    move-result v12

    if-ge v7, v12, :cond_7

    .line 292
    invoke-interface {v9, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;

    new-instance v13, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$2;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v12, v13}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->setOnClickListener(Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;)V

    .line 291
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 311
    :cond_7
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 312
    new-instance v12, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$3;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->feedListener:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 389
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->applicationVersionPref:Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070214

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    sget-object v16, Lind/bankingapp/android/framework/Constants;->VERSION_NAME:Ljava/lang/String;

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v12, v0, Lbrd/bankingapp/android/function/settings/SettingsFragment;->technicalVersionPref:Landroid/preference/Preference;

    sget-object v13, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 392
    const-string v12, "TOKEN_PREFERENCES"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    .line 393
    .local v11, "tokenPrefs":Landroid/preference/Preference;
    sget-boolean v12, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    if-eqz v12, :cond_a

    .line 395
    new-instance v12, Lbrd/bankingapp/android/function/settings/SettingsFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$4;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v11, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 412
    :goto_3
    const-string v12, "DEVICES_ABOUT"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 413
    .local v1, "aboutPrefs":Landroid/preference/Preference;
    const-string v12, "SettingsFragment"

    const-string v13, "init devices about"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    sget-boolean v12, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    if-eqz v12, :cond_9

    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v12

    if-nez v12, :cond_9

    .line 416
    new-instance v12, Lbrd/bankingapp/android/function/settings/SettingsFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$5;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v1, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 428
    const-string v12, "SettingsFragment"

    const-string v13, "init devices about ready ..."

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_9
    const-string v12, "DEVICES_PREFERENCES_CATEGORY"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceCategory;

    .line 436
    .local v6, "devicesPreferenceCat":Landroid/preference/PreferenceCategory;
    const-string v12, "MANAGE_DEVICES"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 437
    .local v5, "devicesManagementPrefs":Landroid/preference/Preference;
    const-string v12, "ADD_DEVICE"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 439
    .local v4, "devicesAddNewPrefs":Landroid/preference/Preference;
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 441
    new-instance v12, Lbrd/bankingapp/android/function/settings/SettingsFragment$6;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$6;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 453
    new-instance v12, Lbrd/bankingapp/android/function/settings/SettingsFragment$7;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$7;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v4, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 473
    :goto_4
    const-string v12, "ind.token.resetToken"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 475
    .local v10, "resetTokenPref":Landroid/preference/Preference;
    sget-boolean v12, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    if-eqz v12, :cond_d

    .line 477
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v12

    invoke-virtual {v12}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 479
    invoke-static {}, Lind/token/android/core/ui/TokenApplication;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v10, v12}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 480
    new-instance v12, Lbrd/bankingapp/android/function/settings/SettingsFragment$8;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lbrd/bankingapp/android/function/settings/SettingsFragment$8;-><init>(Lbrd/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v10, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 510
    :goto_5
    return-void

    .line 409
    .end local v1    # "aboutPrefs":Landroid/preference/Preference;
    .end local v4    # "devicesAddNewPrefs":Landroid/preference/Preference;
    .end local v5    # "devicesManagementPrefs":Landroid/preference/Preference;
    .end local v6    # "devicesPreferenceCat":Landroid/preference/PreferenceCategory;
    .end local v10    # "resetTokenPref":Landroid/preference/Preference;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    const-string v13, "TOKEN_PREFERENCES_CATEGORY"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_3

    .line 468
    .restart local v1    # "aboutPrefs":Landroid/preference/Preference;
    .restart local v4    # "devicesAddNewPrefs":Landroid/preference/Preference;
    .restart local v5    # "devicesManagementPrefs":Landroid/preference/Preference;
    .restart local v6    # "devicesPreferenceCat":Landroid/preference/PreferenceCategory;
    :cond_b
    invoke-virtual {v6, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 469
    invoke-virtual {v6, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_4

    .line 501
    .restart local v10    # "resetTokenPref":Landroid/preference/Preference;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5

    .line 506
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbrd/bankingapp/android/function/settings/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_5
.end method
