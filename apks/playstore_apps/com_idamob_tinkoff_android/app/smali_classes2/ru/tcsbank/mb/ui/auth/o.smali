.class final synthetic Lru/tcsbank/mb/ui/auth/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/o;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/o;->a:Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/o;->b:Ljava/lang/String;

    .line 1174
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, v2, v1, v2}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v2
.end method
