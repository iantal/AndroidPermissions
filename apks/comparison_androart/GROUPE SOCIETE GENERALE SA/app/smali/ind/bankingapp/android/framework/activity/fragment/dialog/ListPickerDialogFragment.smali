.class public Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ListPickerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$TaggedListItemClickListener;
    }
.end annotation


# static fields
.field private static final ARG_ITEMS:Ljava/lang/String; = "ITEMS"

.field private static final ARG_TITLE:Ljava/lang/String; = "TITLE"

.field private static final FIELD_TEXT:Ljava/lang/String; = "text"

.field private static final FIELD_VALUE:Ljava/lang/String; = "value"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private items:Lorg/json/JSONArray;

.field private final listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 94
    new-instance v0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;-><init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;)Lorg/json/JSONArray;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    .prologue
    .line 21
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->items:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static createDialog(Ljava/lang/String;Lorg/json/JSONArray;)Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;
    .locals 4
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 39
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;-><init>()V

    .line 40
    .local v1, "dialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "TITLE"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "ITEMS"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method

.method private getTextArray(Lorg/json/JSONArray;)[Ljava/lang/CharSequence;
    .locals 4
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 75
    .local v2, "textArray":[Ljava/lang/CharSequence;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 78
    .local v1, "item":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 80
    check-cast v1, Ljava/lang/String;

    .end local v1    # "item":Ljava/lang/Object;
    aput-object v1, v2, v0

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    .restart local v1    # "item":Ljava/lang/Object;
    :cond_1
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 84
    check-cast v1, Lorg/json/JSONObject;

    .end local v1    # "item":Ljava/lang/Object;
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 87
    :cond_2
    return-object v2
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ITEMS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->items:Lorg/json/JSONArray;

    .line 55
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->items:Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->getTextArray(Lorg/json/JSONArray;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 63
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-object v2

    .line 59
    :catch_0
    move-exception v1

    .line 61
    .local v1, "jsonException":Lorg/json/JSONException;
    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v2, 0x0

    goto :goto_0
.end method
