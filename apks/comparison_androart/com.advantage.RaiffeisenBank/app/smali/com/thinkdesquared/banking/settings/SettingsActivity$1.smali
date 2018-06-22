.class Lcom/thinkdesquared/banking/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/settings/SettingsActivity;->onCreatePreferenceActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/settings/SettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/settings/SettingsActivity;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/settings/SettingsActivity$1;->this$0:Lcom/thinkdesquared/banking/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 52
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 54
    .local v1, "nv":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 55
    check-cast v2, Landroid/preference/ListPreference;

    .line 56
    .local v2, "splashList":Landroid/preference/ListPreference;
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    .line 57
    .local v0, "languageChoice":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    .end local v0    # "languageChoice":Ljava/lang/String;
    .end local v2    # "splashList":Landroid/preference/ListPreference;
    :cond_0
    const/4 v3, 0x1

    return v3
.end method
