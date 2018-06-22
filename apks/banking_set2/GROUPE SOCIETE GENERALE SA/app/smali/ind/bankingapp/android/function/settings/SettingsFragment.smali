.class public Lind/bankingapp/android/function/settings/SettingsFragment;
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

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field protected applicationVersionPref:Landroid/preference/Preference;

.field protected bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

.field protected bankfeedShowReadMessagesPreference:Landroid/preference/Preference;

.field protected customerPref:Landroid/preference/Preference;

.field protected deviceTypePref:Landroid/preference/ListPreference;

.field protected languagePref:Landroid/preference/ListPreference;

.field protected messagesPref:Landroid/preference/Preference;

.field protected moreInformationPref:Landroid/preference/Preference;

.field protected sharedPrefs:Landroid/content/SharedPreferences;

.field protected technicalVersionPref:Landroid/preference/Preference;

.field protected themePref:Landroid/preference/ListPreference;

.field private viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/settings/SettingsFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lind/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/settings/SettingsFragment;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/settings/SettingsFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/settings/SettingsFragment;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/settings/SettingsFragment;
    .param p1, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/settings/SettingsFragment;->updateFeedCategoryList(Ljava/lang/Object;)V

    return-void
.end method

.method private updateFeedCategoryList(Ljava/lang/Object;)V
    .locals 14
    .param p1, "categoryTypePreferencesResponse"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 545
    iget-object v12, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v12}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v12

    invoke-virtual {v12}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v10

    .line 546
    .local v10, "functionName":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v12

    const-string v13, "DICTIONARY_BANKFEED_CATEGORY_TYPES"

    invoke-virtual {v12, v10, v13}, Lind/bankingapp/android/framework/AttributeManager;->getFunctionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 547
    .local v1, "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 577
    .end local v1    # "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    .end local p1    # "categoryTypePreferencesResponse":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 551
    .restart local v1    # "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    .restart local p1    # "categoryTypePreferencesResponse":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "categoryTypePreferencesResponse":Ljava/lang/Object;
    const-string v12, "categoryType"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 552
    .local v4, "categoryTypePreferenceArray":Lorg/json/JSONArray;
    check-cast v1, Lorg/json/JSONObject;

    .end local v1    # "categoryTypeDictionaryAttribute":Ljava/lang/Object;
    const-string v12, "dictionaryEntry"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 554
    .local v0, "categoryTypeDictionaryArray":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v9, v12, [Ljava/lang/String;

    .line 555
    .local v9, "entryValues":[Ljava/lang/String;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v7, v12, [Ljava/lang/String;

    .line 556
    .local v7, "entries":[Ljava/lang/String;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v8, v12, [Z

    .line 558
    .local v8, "entryStatuses":[Z
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 559
    .local v6, "dictionarySparseArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 561
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 562
    .local v5, "dictionaryItem":Lorg/json/JSONObject;
    const-string v12, "typeCode"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "resolvedText"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 559
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 565
    .end local v5    # "dictionaryItem":Lorg/json/JSONObject;
    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 567
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 568
    .local v3, "categoryTypePreference":Lorg/json/JSONObject;
    const-string v12, "categoryTypeId"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 569
    .local v2, "categoryTypeId":I
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    .line 570
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v7, v11

    .line 571
    const-string v12, "checked"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    aput-boolean v12, v8, v11

    .line 565
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 574
    .end local v2    # "categoryTypeId":I
    .end local v3    # "categoryTypePreference":Lorg/json/JSONObject;
    :cond_3
    iget-object v12, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    invoke-virtual {v12, v9}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 575
    iget-object v12, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    invoke-virtual {v12, v7}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 576
    iget-object v12, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    invoke-virtual {v12, v8}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->setEntryStatuses([Z)V

    goto/16 :goto_0
.end method

.method private updateLanguageSummary()V
    .locals 2

    .prologue
    .line 484
    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .line 485
    .local v0, "value":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 487
    iget-object v1, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 489
    :cond_0
    return-void
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Lind/bankingapp/android/function/settings/SettingsFragment$8;

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->wrap(Landroid/app/Activity;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lind/bankingapp/android/function/settings/SettingsFragment$8;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 428
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 429
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 433
    :try_start_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 434
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

    .line 435
    .local v3, "request":Lorg/json/JSONObject;
    new-instance v2, Lind/bankingapp/android/framework/service/BankingServiceParams;

    invoke-direct {v2}, Lind/bankingapp/android/framework/service/BankingServiceParams;-><init>()V

    .line 436
    .local v2, "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    const-string v5, "/component/dictionary"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setServiceName(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setRequest(Ljava/lang/String;)V

    .line 438
    const-string v5, "getCategoryTypeDictionaryHandler"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCallback(Ljava/lang/String;)V

    .line 439
    const-string v5, "DICTIONARY_BANKFEED_CATEGORY_TYPES"

    invoke-virtual {v2, v5}, Lind/bankingapp/android/framework/service/BankingServiceParams;->setCacheItemId(Ljava/lang/String;)V

    .line 441
    new-instance v4, Lind/bankingapp/android/framework/activity/ServiceInfo;

    new-instance v5, Lind/bankingapp/android/framework/service/BankingService;

    invoke-direct {v5, v2}, Lind/bankingapp/android/framework/service/BankingService;-><init>(Lind/bankingapp/android/framework/service/BankingServiceParams;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lind/bankingapp/android/framework/activity/ServiceInfo;-><init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V

    .line 442
    .local v4, "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/activity/ServiceInfo;->setShowDialog(Z)V

    .line 443
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v5, v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .end local v1    # "locale":Ljava/lang/String;
    .end local v2    # "params":Lind/bankingapp/android/framework/service/BankingServiceParams;
    .end local v3    # "request":Lorg/json/JSONObject;
    .end local v4    # "serviceInfo":Lind/bankingapp/android/framework/activity/ServiceInfo;
    :cond_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 447
    .local v0, "jsonException":Lorg/json/JSONException;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 164
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onAttach(Landroid/app/Activity;)V

    .line 165
    check-cast p1, Lind/bankingapp/android/function/settings/SettingsActivity;

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-virtual {p1}, Lind/bankingapp/android/function/settings/SettingsActivity;->getDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 166
    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->viewDescriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 172
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isApplicationInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    sget v0, Lind/bankingapp/android/function/R$xml;->preferences:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/settings/SettingsFragment;->addPreferencesFromResource(I)V

    .line 178
    sget-object v0, Lind/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings preference name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceManager;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 179
    sget-object v0, Lind/bankingapp/android/function/settings/SettingsFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v2

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->setupPreferences()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 466
    :cond_0
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onDestroy()V

    .line 467
    return-void
.end method

.method public onPreferenceAttached(Landroid/preference/PreferenceScreen;I)V
    .locals 0
    .param p1, "root"    # Landroid/preference/PreferenceScreen;
    .param p2, "xmlId"    # I

    .prologue
    .line 423
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onResume()V

    .line 456
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 473
    const-string v0, "LANGUAGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->updateLanguageSummary()V

    .line 477
    :cond_0
    return-void
.end method

.method public setupPreferences()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 187
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 188
    const-string v5, "CUSTOMER_NAME"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    .line 189
    const-string v5, "ind.websitePref"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->moreInformationPref:Landroid/preference/Preference;

    .line 190
    const-string v5, "LANGUAGE"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    .line 191
    sget-object v5, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_FEED:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    .line 192
    sget-object v5, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_SHOW_READ_MESSAGES:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedShowReadMessagesPreference:Landroid/preference/Preference;

    .line 193
    sget-object v5, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->KEY_RESET_SECURITY_WARNINGS:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->messagesPref:Landroid/preference/Preference;

    .line 194
    const-string v5, "APPLICATION_VERSION"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->applicationVersionPref:Landroid/preference/Preference;

    .line 195
    const-string v5, "TECHNICAL_VERSION"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->technicalVersionPref:Landroid/preference/Preference;

    .line 196
    const-string v5, "CURRENT_LAYOUT"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->deviceTypePref:Landroid/preference/ListPreference;

    .line 197
    sget-object v5, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->KEY_THEME_CURRENT:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->themePref:Landroid/preference/ListPreference;

    .line 199
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_0

    .line 201
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v5, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 207
    :cond_0
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    if-eqz v5, :cond_1

    .line 209
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v5

    const-string v6, "CUSTOMER_NAME"

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/AttributeManager;->getSessionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "customerName":Ljava/lang/Object;
    if-eqz v0, :cond_5

    .line 212
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 214
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    check-cast v0, Ljava/lang/String;

    .end local v0    # "customerName":Ljava/lang/Object;
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    :goto_0
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->moreInformationPref:Landroid/preference/Preference;

    new-instance v6, Lind/bankingapp/android/function/settings/SettingsFragment$1;

    invoke-direct {v6, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$1;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 239
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/framework/util/DeviceInfo;->getDeviceType(Landroid/content/Context;)Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    move-result-object v5

    sget-object v6, Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;->PHONE:Lind/bankingapp/android/framework/util/DeviceInfo$DeviceType;

    if-ne v5, v6, :cond_6

    .line 241
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    iget-object v6, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->deviceTypePref:Landroid/preference/ListPreference;

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 265
    :goto_1
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    invoke-virtual {v5}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 267
    invoke-static {}, Lind/bankingapp/android/framework/util/LanguageManager;->getInstance()Lind/bankingapp/android/framework/util/LanguageManager;

    move-result-object v5

    invoke-virtual {v5}, Lind/bankingapp/android/framework/util/LanguageManager;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "defaultLanguage":Ljava/lang/String;
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 269
    .local v3, "items":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v5, v3

    if-ge v2, v5, :cond_2

    .line 271
    aget-object v5, v3, v2

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 273
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    invoke-virtual {v5, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 278
    .end local v1    # "defaultLanguage":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "items":[Ljava/lang/CharSequence;
    :cond_2
    invoke-direct {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->updateLanguageSummary()V

    .line 279
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->languagePref:Landroid/preference/ListPreference;

    new-instance v6, Lind/bankingapp/android/function/settings/SettingsFragment$3;

    invoke-direct {v6, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$3;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 294
    invoke-static {}, Lind/bankingapp/android/framework/Status;->isUserLoggedIn()Z

    move-result v5

    if-nez v5, :cond_8

    .line 296
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    invoke-virtual {v5, v9}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->setEnabled(Z)V

    .line 297
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedShowReadMessagesPreference:Landroid/preference/Preference;

    invoke-virtual {v5, v9}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 305
    :goto_3
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    new-instance v6, Lind/bankingapp/android/function/settings/SettingsFragment$4;

    invoke-direct {v6, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$4;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v6}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 363
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->messagesPref:Landroid/preference/Preference;

    new-instance v6, Lind/bankingapp/android/function/settings/SettingsFragment$5;

    invoke-direct {v6, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$5;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 373
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->applicationVersionPref:Landroid/preference/Preference;

    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/bankingapp/android/function/R$string;->native_settings_about_applicationversion_format:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    sget-object v8, Lind/bankingapp/android/framework/Constants;->VERSION_NAME:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->technicalVersionPref:Landroid/preference/Preference;

    sget-object v6, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 376
    const-string v5, "TOKEN_PREFERENCES"

    invoke-virtual {p0, v5}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 377
    .local v4, "tokenPrefs":Landroid/preference/Preference;
    sget-boolean v5, Lind/bankingapp/android/framework/Constants;->TOKEN_INTEGRATED:Z

    if-eqz v5, :cond_9

    .line 379
    new-instance v5, Lind/bankingapp/android/function/settings/SettingsFragment$6;

    invoke-direct {v5, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$6;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 396
    :goto_4
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->themePref:Landroid/preference/ListPreference;

    if-eqz v5, :cond_3

    .line 398
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->themePref:Landroid/preference/ListPreference;

    new-instance v6, Lind/bankingapp/android/function/settings/SettingsFragment$7;

    invoke-direct {v6, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$7;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 415
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->themePref:Landroid/preference/ListPreference;

    iget-object v6, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->themePref:Landroid/preference/ListPreference;

    invoke-virtual {v6}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 417
    :cond_3
    return-void

    .line 216
    .end local v4    # "tokenPrefs":Landroid/preference/Preference;
    .restart local v0    # "customerName":Ljava/lang/Object;
    :cond_4
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 218
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    check-cast v0, Ljava/lang/String;

    .end local v0    # "customerName":Ljava/lang/Object;
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 223
    .restart local v0    # "customerName":Ljava/lang/Object;
    :cond_5
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->customerPref:Landroid/preference/Preference;

    sget v6, Lind/bankingapp/android/function/R$string;->native_settings_customer_customer_notlogged:I

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    .line 245
    .end local v0    # "customerName":Ljava/lang/Object;
    :cond_6
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->deviceTypePref:Landroid/preference/ListPreference;

    new-instance v6, Lind/bankingapp/android/function/settings/SettingsFragment$2;

    invoke-direct {v6, p0}, Lind/bankingapp/android/function/settings/SettingsFragment$2;-><init>(Lind/bankingapp/android/function/settings/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    .line 269
    .restart local v1    # "defaultLanguage":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "items":[Ljava/lang/CharSequence;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 301
    .end local v1    # "defaultLanguage":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "items":[Ljava/lang/CharSequence;
    :cond_8
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedCategoriesPreference:Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    invoke-virtual {v5, v8}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->setEnabled(Z)V

    .line 302
    iget-object v5, p0, Lind/bankingapp/android/function/settings/SettingsFragment;->bankfeedShowReadMessagesPreference:Landroid/preference/Preference;

    invoke-virtual {v5, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_3

    .line 393
    .restart local v4    # "tokenPrefs":Landroid/preference/Preference;
    :cond_9
    invoke-virtual {p0}, Lind/bankingapp/android/function/settings/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "TOKEN_PREFERENCES_CATEGORY"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/settings/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_4
.end method
