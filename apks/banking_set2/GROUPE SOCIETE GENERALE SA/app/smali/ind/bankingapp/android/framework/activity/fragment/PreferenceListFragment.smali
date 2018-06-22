.class public Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;
.super Landroid/support/v4/app/ListFragment;
.source "PreferenceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$OnPreferenceAttachedListener;
    }
.end annotation


# static fields
.field private static final FIRST_REQUEST_CODE:I = 0x64

.field private static final MSG_BIND_PREFERENCES:I


# instance fields
.field private content:Landroid/view/View;

.field private lv:Landroid/widget/ListView;

.field private final mHandler:Landroid/os/Handler;

.field private preferenceManager:Landroid/preference/PreferenceManager;

.field private xmlId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 36
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->mHandler:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "xmlId"    # I

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 36
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->mHandler:Landroid/os/Handler;

    .line 55
    iput p1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->xmlId:I

    .line 56
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;

    .prologue
    .line 25
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->bindPreferences()V

    return-void
.end method

.method private bindPreferences()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 174
    .local v1, "preferenceScreen":Landroid/preference/PreferenceScreen;
    if-eqz v1, :cond_1

    .line 177
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 178
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v0, v5, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v0, v5, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 180
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v0, v5, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x777778

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 184
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 186
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private onCreatePreferenceManager()Landroid/preference/PreferenceManager;
    .locals 7

    .prologue
    .line 197
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/app/Activity;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 198
    .local v0, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/preference/PreferenceManager;>;"
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 199
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .end local v0    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/preference/PreferenceManager;>;"
    :goto_0
    return-object v2

    .line 202
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private postBindPreferences()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method


# virtual methods
.method public addPreferencesFromIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too lazy to include this bs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addPreferencesFromResource(I)V
    .locals 8
    .param p1, "preferencesResId"    # I

    .prologue
    .line 282
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    const-string v4, "inflateFromResource"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/preference/PreferenceScreen;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 283
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 284
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 285
    .local v2, "prefScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v2    # "prefScreen":Landroid/preference/PreferenceScreen;
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1
    .param p1, "key"    # Ljava/lang/CharSequence;

    .prologue
    .line 302
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public getPreferenceManager()Landroid/preference/PreferenceManager;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    return-object v0
.end method

.method public getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 5

    .prologue
    .line 251
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "getPreferenceScreen"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 252
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 253
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    .line 255
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "dispatchActivityResult"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 149
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 150
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "b"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string v1, "xml"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->xmlId:I

    .line 86
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->onCreatePreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    .line 88
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "preference_list_content_single"

    const-string v3, "layout"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 89
    .local v0, "contentId":I
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "preference_list_content"

    const-string v3, "layout"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->content:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->content:Landroid/view/View;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    .line 96
    iget v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->xmlId:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->addPreferencesFromResource(I)V

    .line 97
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->postBindPreferences()V

    .line 98
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$OnPreferenceAttachedListener;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->xmlId:I

    invoke-interface {v1, v2, v3}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$OnPreferenceAttachedListener;->onPreferenceAttached(Landroid/preference/PreferenceScreen;I)V

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "b"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->postBindPreferences()V

    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->content:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    .line 124
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "dispatchActivityDestroy"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 125
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 126
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroyView()V

    .line 75
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    .local v0, "p":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "p":Landroid/view/ViewParent;
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 137
    const-string v0, "xml"

    iget v1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->xmlId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStop()V

    .line 107
    :try_start_0
    const-class v2, Landroid/preference/PreferenceManager;

    const-string v3, "dispatchActivityStop"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    .locals 8
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .prologue
    .line 227
    :try_start_0
    const-class v3, Landroid/preference/PreferenceManager;

    const-string v4, "setPreferences"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/preference/PreferenceScreen;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 228
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 229
    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->preferenceManager:Landroid/preference/PreferenceManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 230
    .local v2, "result":Z
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 232
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->postBindPreferences()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v2    # "result":Z
    :cond_0
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
