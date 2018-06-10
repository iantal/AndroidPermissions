.class final synthetic Lru/tcsbank/mb/db/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/db/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/db/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/db/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/db/c;->a:Lru/tcsbank/mb/db/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/core/b/a/a;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/db/c;->a:Lru/tcsbank/mb/db/a;

    .line 1000
    invoke-virtual {v0}, Lru/tcsbank/mb/db/a;->e()Lru/tinkoff/core/b/a/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
