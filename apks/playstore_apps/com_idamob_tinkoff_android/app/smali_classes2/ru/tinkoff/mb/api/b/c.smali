.class final synthetic Lru/tinkoff/mb/api/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/mb/api/b/j;


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/b/c;->a:Lru/tinkoff/mb/api/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V
    .locals 1

    iget-object v0, p0, Lru/tinkoff/mb/api/b/c;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/mb/api/b/a;->a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V

    return-void
.end method
