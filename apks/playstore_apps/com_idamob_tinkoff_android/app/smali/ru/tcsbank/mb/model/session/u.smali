.class public final Lru/tcsbank/mb/model/session/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/session/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/app/AlarmManager;

.field final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lru/tcsbank/mb/model/session/g;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/model/session/u;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/model/session/u;->b:Landroid/app/AlarmManager;

    .line 27
    iput-object p3, p0, Lru/tcsbank/mb/model/session/u;->c:Lru/tcsbank/mb/model/session/g;

    .line 29
    new-instance v0, Lru/tcsbank/mb/model/session/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/model/session/u$a;-><init>(Lru/tcsbank/mb/model/session/u;B)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ru.tinkoff.mb.SESSION_EXPIRED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    return-void
.end method
