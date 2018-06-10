.class public abstract Lbbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Llx;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbbs;->c:Z

    .line 58
    invoke-static {}, Lcom/facebook/internal/bl;->a()V

    .line 60
    new-instance v1, Lbbt;

    invoke-direct {v1, p0, v0}, Lbbt;-><init>(Lbbs;B)V

    iput-object v1, p0, Lbbs;->a:Landroid/content/BroadcastReceiver;

    .line 62
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iput-object v0, p0, Lbbs;->b:Llx;

    .line 64
    invoke-virtual {p0}, Lbbs;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 71
    iget-boolean v0, p0, Lbbs;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 1116
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 1117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1119
    iget-object v1, p0, Lbbs;->b:Llx;

    iget-object v2, p0, Lbbs;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lbbs;->c:Z

    return-void
.end method

.method public abstract a(Lbbm;)V
.end method
