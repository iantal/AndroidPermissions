.class public final synthetic Lru/tcsbank/mb/model/af/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/af/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/d;->a:Lru/tcsbank/mb/model/af/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/af/d;->a:Lru/tcsbank/mb/model/af/a;

    .line 1107
    iget-object v1, v0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ba/a;->b()V

    .line 1108
    iget-object v1, v0, Lru/tcsbank/mb/model/af/a;->c:Landroid/os/Handler;

    iget-object v2, v0, Lru/tcsbank/mb/model/af/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1109
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/model/af/a;->e:Ljava/lang/String;

    .line 0
    return-void
.end method
