.class final synthetic Lru/tcsbank/mb/ui/activities/account/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/fb;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fc;->a:Lru/tcsbank/mb/ui/activities/account/fb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fc;->a:Lru/tcsbank/mb/ui/activities/account/fb;

    .line 1029
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/fb;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1030
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/fb;->a:Lru/tcsbank/mb/model/session/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 1032
    :cond_0
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
