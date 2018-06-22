.class public Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;
.super Landroid/preference/ListPreference;
.source "AppCompatListPreference.java"


# instance fields
.field private mDialog:Landroid/support/v7/app/AppCompatDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getDialog()Landroid/support/v7/app/AppCompatDialog;

    move-result-object v0

    return-object v0
.end method

.method public getDialog()Landroid/support/v7/app/AppCompatDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 92
    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    .line 49
    .local v4, "preselect":I
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f0700b2

    new-instance v7, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$2;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$2;-><init>(Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;)V

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;

    invoke-direct {v7, p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;-><init>(Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;)V

    invoke-virtual {v5, v6, v4, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    .line 72
    .local v3, "pm":Landroid/preference/PreferenceManager;
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "registerOnActivityDestroyListener"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/preference/PreferenceManager$OnActivityDestroyListener;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 75
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 76
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    .line 82
    if-eqz p1, :cond_2

    .line 83
    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v5, p1}, Landroid/support/v7/app/AppCompatDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 84
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->mDialog:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 85
    return-void

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
