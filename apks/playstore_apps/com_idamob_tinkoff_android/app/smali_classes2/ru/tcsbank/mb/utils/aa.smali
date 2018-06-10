.class public final Lru/tcsbank/mb/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/aa$b;,
        Lru/tcsbank/mb/utils/aa$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/utils/aa;->a:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLru/tcsbank/mb/utils/aa$a;)V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/utils/aa$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/utils/aa$1;-><init>(Lru/tcsbank/mb/utils/aa;JLru/tcsbank/mb/utils/aa$a;)V

    .line 56
    iget-object v1, p0, Lru/tcsbank/mb/utils/aa;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    return-void
.end method
