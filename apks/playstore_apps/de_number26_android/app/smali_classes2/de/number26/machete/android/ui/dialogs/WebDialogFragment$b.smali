.class public Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;
.super Ljava/lang/Object;
.source "WebDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/dialogs/WebDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->c(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 193
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.katana"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->dismiss()V

    return-void
.end method

.method public gotoFeature(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1ad5a0e2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x78b6ada9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gotoInviteFriends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "gotoAccountSwitch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 178
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->b(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v1

    const-class v3, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_account_switch"

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->close()V

    goto :goto_2

    .line 174
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralFragment;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/FragmentDisplayActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->close()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public share(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.facebook.com/sharer/sharer.php?u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$b;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/dialogs/WebDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
