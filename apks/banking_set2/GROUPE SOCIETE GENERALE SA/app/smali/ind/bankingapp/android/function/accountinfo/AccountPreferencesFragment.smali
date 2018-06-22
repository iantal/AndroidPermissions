.class public Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "AccountPreferencesFragment.java"


# static fields
.field private static final FUNCTIONATTRIBUTE_ACCOUNTDETAILS:Ljava/lang/String; = "ACCOUNT_DETAILS"

.field private static final FUNCTIONATTRIBUTE_REFRESHACCOUNTDETAILS:Ljava/lang/String; = "REFRESH_ACCOUNT_DETAILS"


# instance fields
.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/accountinfo/Account;",
            ">;"
        }
    .end annotation
.end field

.field private dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

.field private listDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

.field private listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private saveButtonOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 40
    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    .line 41
    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    .line 72
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$1;-><init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->saveButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;-><init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;-><init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/view/DragAndDropListView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    return-object v0
.end method


# virtual methods
.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;

    iget-object v1, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, p0, v1}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;-><init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    sget v6, Lind/bankingapp/android/function/R$layout;->account_preferences:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 47
    .local v4, "result":Landroid/view/View;
    sget v6, Lind/bankingapp/android/function/R$id;->account_list:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/framework/view/DragAndDropListView;

    iput-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    .line 48
    const-string v6, "ACCOUNT_DETAILS"

    invoke-virtual {p0, v6}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getFunctionAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 49
    .local v1, "accountArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    .line 52
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    .local v0, "account":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 57
    iget-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    new-instance v7, Lind/bankingapp/android/function/accountinfo/Account;

    invoke-direct {v7, v0}, Lind/bankingapp/android/function/accountinfo/Account;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "account":Lorg/json/JSONObject;
    :cond_1
    new-instance v2, Lind/bankingapp/android/function/accountinfo/AccountAdapter;

    invoke-virtual {p0}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    sget v7, Lind/bankingapp/android/function/R$layout;->account_preference_list_item:I

    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->accountList:Ljava/util/List;

    invoke-direct {v2, v6, v7, v8}, Lind/bankingapp/android/function/accountinfo/AccountAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 61
    .local v2, "adapter":Lind/bankingapp/android/function/accountinfo/AccountAdapter;
    iget-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    invoke-virtual {v6, v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    iget-object v7, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listDropListener:Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setDropListener(Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;)V

    .line 63
    iget-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->dragAndDropAccountList:Lind/bankingapp/android/framework/view/DragAndDropListView;

    iget-object v7, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->listItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Lind/bankingapp/android/framework/view/DragAndDropListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    sget v6, Lind/bankingapp/android/function/R$id;->saveButton:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 66
    .local v5, "saveButton":Landroid/widget/Button;
    iget-object v6, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->saveButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .end local v2    # "adapter":Lind/bankingapp/android/function/accountinfo/AccountAdapter;
    .end local v3    # "i":I
    .end local v5    # "saveButton":Landroid/widget/Button;
    :cond_2
    return-object v4
.end method
