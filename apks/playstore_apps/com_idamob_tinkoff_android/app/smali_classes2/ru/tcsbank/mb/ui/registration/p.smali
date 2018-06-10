.class final synthetic Lru/tcsbank/mb/ui/registration/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/p;->a:Lru/tcsbank/mb/ui/registration/o;

    iput-object p2, p0, Lru/tcsbank/mb/ui/registration/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/registration/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/registration/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/p;->a:Lru/tcsbank/mb/ui/registration/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/registration/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/registration/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/registration/p;->d:Ljava/lang/String;

    .line 1032
    iget-object v0, v0, Lru/tcsbank/mb/ui/registration/o;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
