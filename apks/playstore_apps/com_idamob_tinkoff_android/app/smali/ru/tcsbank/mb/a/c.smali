.class final synthetic Lru/tcsbank/mb/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/d$c;


# instance fields
.field private final a:Lru/tinkoff/a/b;


# direct methods
.method constructor <init>(Lru/tinkoff/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/a/c;->a:Lru/tinkoff/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/a/c;->a:Lru/tinkoff/a/b;

    check-cast p1, Lru/tinkoff/a/e;

    check-cast p1, Lru/tinkoff/a/c;

    invoke-virtual {v0, p1}, Lru/tinkoff/a/b;->a(Lru/tinkoff/a/c;)V

    return-void
.end method
