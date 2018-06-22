.class Lind/token/android/core/ui/activity/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/activity/SettingsActivity;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 276
    iput-object p1, p0, Lind/token/android/core/ui/activity/SettingsActivity$2;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v7, 0x0

    .line 282
    :try_start_0
    new-instance v0, Lind/token/android/core/ui/templates/TemplateHistoryDb;

    iget-object v2, p0, Lind/token/android/core/ui/activity/SettingsActivity$2;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-virtual {v2}, Lind/token/android/core/ui/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lind/token/android/core/ui/templates/TemplateHistoryDb;-><init>(Landroid/content/Context;)V

    .line 283
    .local v0, "db":Lind/token/android/core/ui/templates/TemplateHistoryDb;
    invoke-virtual {v0}, Lind/token/android/core/ui/templates/TemplateHistoryDb;->clearHistory()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .end local v0    # "db":Lind/token/android/core/ui/templates/TemplateHistoryDb;
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v1

    .line 287
    .local v1, "sx":Landroid/database/sqlite/SQLiteException;
    iget-object v2, p0, Lind/token/android/core/ui/activity/SettingsActivity$2;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    invoke-virtual {v2}, Lind/token/android/core/ui/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/activity/SettingsActivity$2;->this$0:Lind/token/android/core/ui/activity/SettingsActivity;

    sget v4, Lind/token/android/core/ui/R$string;->errorInternal:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AN360000"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lind/token/android/core/ui/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
