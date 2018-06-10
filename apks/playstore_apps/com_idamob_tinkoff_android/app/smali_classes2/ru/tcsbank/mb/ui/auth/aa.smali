.class final synthetic Lru/tcsbank/mb/ui/auth/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/aa;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/aa;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/auth/aa;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/aa;->a:Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/aa;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/auth/aa;->c:Z

    .line 1108
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/f;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/model/f/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
