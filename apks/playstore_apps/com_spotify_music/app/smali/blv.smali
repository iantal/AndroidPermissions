.class public Lblv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lblv;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    sput-object p0, Lblv;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 61
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {}, Lbbz;->n()Z

    move-result v2

    const-string v3, "context"

    .line 64
    invoke-static {v0, v3}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 66
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 67
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .line 81
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 83
    invoke-static {v0, v2}, Lcom/facebook/internal/bl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Z)Lcom/facebook/internal/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1098
    iget-boolean v1, v1, Lcom/facebook/internal/s;->g:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 87
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 89
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "fb_aa_time_spent_on_view"

    long-to-double p1, p1

    .line 90
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1197
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1203
    invoke-static {}, Lbbz;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2117
    iget-boolean v1, v1, Lcom/facebook/internal/s;->i:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 106
    new-instance p1, Lblv$1;

    invoke-direct {p1, p0, p2}, Lblv$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, p2, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lblv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 52
    sget-object v0, Lblv;->b:Ljava/lang/Object;

    return-object v0
.end method
