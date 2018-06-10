.class final synthetic Lru/tcsbank/mb/ui/auth/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/x;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/auth/x;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/auth/x;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/x;->a:Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/x;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/auth/x;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/auth/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
