.class final Lru/tcsbank/mb/model/session/u$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/session/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/session/u;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/session/u;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/model/session/u$a;->a:Lru/tcsbank/mb/model/session/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/model/session/u;B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lru/tcsbank/mb/model/session/u$a;-><init>(Lru/tcsbank/mb/model/session/u;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "Session idle timeout expired"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/model/session/u$a;->a:Lru/tcsbank/mb/model/session/u;

    .line 1017
    iget-object v0, v0, Lru/tcsbank/mb/model/session/u;->c:Lru/tcsbank/mb/model/session/g;

    .line 53
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 54
    return-void
.end method
