.class public final Lru/tcsbank/mb/ui/appointment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Landroid/app/Activity;

.field private h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/c;->a:Landroid/app/Application;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/appointment/c;->b:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/appointment/c;->d:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lru/tcsbank/mb/ui/appointment/c;->e:J

    .line 34
    iput-wide p6, p0, Lru/tcsbank/mb/ui/appointment/c;->f:J

    .line 35
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lru/tcsbank/mb/ui/main/MainActivity;

    if-eqz v0, :cond_0

    .line 1084
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 1085
    const v1, 0x7f0f05b0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 1086
    const v1, 0x7f0f05b2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 1087
    const v1, 0x7f0f05b1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 1088
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    .line 1089
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/c;->g:Landroid/app/Activity;

    .line 54
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    iput-object v1, p0, Lru/tcsbank/mb/ui/appointment/c;->g:Landroid/app/Activity;

    .line 71
    iput-object v1, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    .line 73
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 101
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->g:Landroid/app/Activity;

    .line 1107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "beginTime"

    iget-wide v4, p0, Lru/tcsbank/mb/ui/appointment/c;->e:J

    .line 1109
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "endTime"

    iget-wide v4, p0, Lru/tcsbank/mb/ui/appointment/c;->f:J

    .line 1110
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lru/tcsbank/mb/ui/appointment/c;->b:Ljava/lang/String;

    .line 1111
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "description"

    iget-object v3, p0, Lru/tcsbank/mb/ui/appointment/c;->c:Ljava/lang/String;

    .line 1112
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "eventLocation"

    iget-object v3, p0, Lru/tcsbank/mb/ui/appointment/c;->d:Ljava/lang/String;

    .line 1113
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 1114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->h:Landroid/app/Dialog;

    .line 95
    iput-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->g:Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/appointment/c;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    return-void
.end method
