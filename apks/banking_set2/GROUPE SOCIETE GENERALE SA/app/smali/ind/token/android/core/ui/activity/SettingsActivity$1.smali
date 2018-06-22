.class Lind/token/android/core/ui/activity/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lind/token/android/core/ui/activity/SettingsActivity$1;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v1, p0, Lind/token/android/core/ui/activity/SettingsActivity$1;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-virtual {v1}, Lind/token/android/core/ui/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lind/token/android/core/ui/activity/SettingsActivity$1;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-static {v1}, Lind/token/android/core/ui/activity/SettingsActivity;->access$000(Lind/token/android/core/ui/activity/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LANGUAGE_NEXT_RESTART"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p2

    .line 91
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/PrefHelper;->setPrefLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lind/token/android/core/ui/activity/SettingsActivity$1;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-static {v1}, Lind/token/android/core/ui/activity/SettingsActivity;->access$000(Lind/token/android/core/ui/activity/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LANGUAGE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    sget v1, Lind/token/android/core/ui/R$string;->languageChangedDialogMessage:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 98
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
