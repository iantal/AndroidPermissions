.class public Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "AccountPreferencesFragment.java"


# static fields
.field private static final FAVORITEACCOUNTBALANCE_JSONNAME:Ljava/lang/String; = "favoriteAccountBalance"

.field private static final FAVORITEACCOUNTCURRENCY_JSONNAME:Ljava/lang/String; = "favoriteAccountCurrency"

.field private static final FAVORITEACCOUNTNAME_JSONNAME:Ljava/lang/String; = "favoriteAccountName"

.field private static final FAVORITEACCOUNTTYPE_JSONNAME:Ljava/lang/String; = "favoriteAccountType"

.field private static final FUNCTIONATTRIBUTE_ACCOUNTDETAILS:Ljava/lang/String; = "ACCOUNT_DETAILS"

.field private static final FUNCTIONATTRIBUTE_REFRESHACCOUNTDETAILS:Ljava/lang/String; = "REFRESH_ACCOUNT_DETAILS"

.field private static final SESSIONATTRIBUTE_HOMESCREEN:Ljava/lang/String; = "HOMESCREEN_INFORMATION"


# instance fields
.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrd/bankingapp/android/function/accountinfo/Account;",
            ">;"
        }
    .end annotation
.end field

.field private dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

.field private favoriteButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private listDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

.field private listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private saveButtonOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 51
    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    .line 92
    new-instance v0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;-><init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->saveButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 176
    new-instance v0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;-><init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->favoriteButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 185
    new-instance v0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;-><init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 199
    new-instance v0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;

    invoke-direct {v0, p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;-><init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    return-void
.end method

.method static synthetic access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$200(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$300(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    return-object v0
.end method

.method static synthetic access$400(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/view/DragAndDropListView;
    .locals 1
    .param p0, "x0"    # Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    return-object v0
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$5;

    iget-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, p0, v1}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$5;-><init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    const v8, 0x7f030001

    const/4 v9, 0x0

    invoke-virtual {p1, v8, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 58
    .local v6, "result":Landroid/view/View;
    const v8, 0x7f0c001f

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lind/bankingapp/android/framework/view/DragAndDropListView;

    iput-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    .line 59
    const-string v8, "ACCOUNT_DETAILS"

    invoke-virtual {p0, v8}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 60
    .local v1, "accountArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    .line 63
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 65
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    .local v0, "account":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 68
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    new-instance v9, Lbrd/bankingapp/android/function/accountinfo/Account;

    invoke-direct {v9, v0}, Lbrd/bankingapp/android/function/accountinfo/Account;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "account":Lorg/json/JSONObject;
    :cond_1
    new-instance v3, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

    invoke-direct {v3}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;-><init>()V

    .line 73
    .local v3, "adapterSettings":Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;
    const-string v9, "visible"

    const-string v8, "FAVORITE_SETTINGS_BUTTON"

    invoke-virtual {p0, v8}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;->setFirstItemHighlighted(Z)V

    .line 74
    new-instance v2, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;

    invoke-virtual {p0}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/high16 v9, 0x7f030000

    iget-object v10, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    invoke-direct {v2, v8, v9, v10, v3}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;)V

    .line 75
    .local v2, "adapter":Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-virtual {v8, v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    iget-object v9, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setDropListener(Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;)V

    .line 77
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    iget-object v9, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    const v8, 0x7f0c0020

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 80
    .local v7, "saveButton":Landroid/widget/Button;
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->saveButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .end local v2    # "adapter":Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;
    .end local v3    # "adapterSettings":Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;
    .end local v5    # "i":I
    .end local v7    # "saveButton":Landroid/widget/Button;
    :cond_2
    const v8, 0x7f0c001d

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 83
    .local v4, "favoriteButton":Landroid/widget/Button;
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->favoriteButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-string v9, "visible"

    const-string v8, "FAVORITE_SETTINGS_BUTTON"

    invoke-virtual {p0, v8}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v6

    .line 86
    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 89
    :cond_3
    return-object v6
.end method
