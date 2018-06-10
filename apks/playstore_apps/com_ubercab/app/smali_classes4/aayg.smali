.class Laayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Laybk<",
        "Laayf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Laayg;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Laayh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Laayg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic lambda$F43JgP-WldLsE71rjpNyDD5p_K0(Laayg;Laayh;)V
    .locals 0

    invoke-direct {p0, p1}, Laayg;->a(Laayh;)V

    return-void
.end method


# virtual methods
.method public a(Laybk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybk<",
            "Laayf;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Laayh;

    invoke-direct {v0, p1}, Laayh;-><init>(Laybk;)V

    .line 96
    iget-object v1, p0, Laayg;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    new-instance v1, L-$$Lambda$aayg$F43JgP-WldLsE71rjpNyDD5p_K0;

    invoke-direct {v1, p0, v0}, L-$$Lambda$aayg$F43JgP-WldLsE71rjpNyDD5p_K0;-><init>(Laayg;Laayh;)V

    invoke-interface {p1, v1}, Laybk;->a(Laydf;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Laybk;

    invoke-virtual {p0, p1}, Laayg;->a(Laybk;)V

    return-void
.end method
