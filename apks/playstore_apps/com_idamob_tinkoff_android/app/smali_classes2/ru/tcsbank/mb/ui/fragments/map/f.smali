.class final synthetic Lru/tcsbank/mb/ui/fragments/map/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/j/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/f;->a:Lru/tinkoff/mb/api/entities/j/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/f;->a:Lru/tinkoff/mb/api/entities/j/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/j/a;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b;->a(Lru/tinkoff/mb/api/entities/j/a;Lru/tinkoff/mb/api/entities/j/a;)Z

    move-result v0

    return v0
.end method
