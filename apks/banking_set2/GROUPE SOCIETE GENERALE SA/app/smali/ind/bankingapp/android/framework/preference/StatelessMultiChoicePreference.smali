.class public Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;
.super Landroid/preference/ListPreference;
.source "StatelessMultiChoicePreference.java"


# instance fields
.field private defaultStatus:Z

.field private entryStatuses:[Z

.field private newEntryStatuses:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->defaultStatus:Z

    .line 41
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;)[Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;

    .prologue
    .line 17
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->newEntryStatuses:[Z

    return-object v0
.end method


# virtual methods
.method public getDefaultStatus()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->defaultStatus:Z

    return v0
.end method

.method public getEntryStatuses()[Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .param p1, "positiveResult"    # Z

    .prologue
    .line 121
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    iget-object v1, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->newEntryStatuses:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->newEntryStatuses:[Z

    iput-object v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    .line 124
    iget-object v0, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    .local v0, "entries":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 91
    .local v1, "entryValues":[Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "StatelessMultiChoicePreference requires an entryValues array and an entries array which both have the same length!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_1
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    if-nez v2, :cond_3

    .line 98
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    .line 99
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    iget-boolean v3, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->defaultStatus:Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 106
    :cond_2
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->newEntryStatuses:[Z

    .line 107
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    iget-object v3, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->newEntryStatuses:[Z

    iget-object v4, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    array-length v4, v4

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->newEntryStatuses:[Z

    new-instance v3, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference$1;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference$1;-><init>(Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    return-void

    .line 101
    :cond_3
    iget-object v2, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    array-length v2, v2

    array-length v3, v1

    if-eq v2, v3, :cond_2

    .line 103
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "StatelessMultiChoicePreference requires an entryStatuses array and an entryValues array which both have the same length!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDefaultStatus(Z)V
    .locals 0
    .param p1, "defaultStatus"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->defaultStatus:Z

    .line 83
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "entries"    # [Ljava/lang/CharSequence;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public setEntryStatuses([Z)V
    .locals 0
    .param p1, "entryStatuses"    # [Z

    .prologue
    .line 55
    iput-object p1, p0, Lind/bankingapp/android/framework/preference/StatelessMultiChoicePreference;->entryStatuses:[Z

    .line 56
    return-void
.end method
