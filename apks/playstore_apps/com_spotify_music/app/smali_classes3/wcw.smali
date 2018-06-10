.class public Lwcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llx;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwcw;->b:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lwcw;->c:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    iput-object p1, p0, Lwcw;->a:Llx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lwcw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 54
    iget-object v2, p0, Lwcw;->a:Llx;

    invoke-virtual {v2, p1, p2}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    iget-object p2, p0, Lwcw;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    iget-object p2, p0, Lwcw;->c:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lwcw;->a:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lwcw;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lwcw;->a:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lwcw;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
