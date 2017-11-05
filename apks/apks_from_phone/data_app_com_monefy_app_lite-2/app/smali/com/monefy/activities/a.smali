.class public Lcom/monefy/activities/a;
.super Landroid/support/v7/app/e;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    .line 21
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->n()Lcom/monefy/utils/SupportedLocales;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/monefy/application/c;->a(Landroid/content/Context;Lcom/monefy/utils/SupportedLocales;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance v0, Lcom/monefy/activities/a$1;

    invoke-direct {v0, p0}, Lcom/monefy/activities/a$1;-><init>(Lcom/monefy/activities/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 147
    return-void
.end method
