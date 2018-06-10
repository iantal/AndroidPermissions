.class final Lru/tcsbank/mb/model/session/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/session/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    iput-object p1, p0, Lru/tcsbank/mb/model/session/d$a;->a:Lru/tcsbank/mb/model/session/g;

    .line 88
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lru/tinkoff/mb/api/entities/s/a;

    .line 2020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/s/a;->b:Ljava/lang/String;

    .line 1101
    const-string v1, "ANONYMOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/model/session/d$a;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/d$a;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->m()V

    goto :goto_0
.end method
