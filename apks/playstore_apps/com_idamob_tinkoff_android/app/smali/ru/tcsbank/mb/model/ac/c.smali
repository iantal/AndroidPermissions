.class final synthetic Lru/tcsbank/mb/model/ac/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/o/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/o/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ac/c;->a:Lru/tinkoff/mb/api/entities/o/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/ac/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ac/c;->a:Lru/tinkoff/mb/api/entities/o/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ac/c;->b:Z

    .line 1047
    iput-boolean v1, v0, Lru/tinkoff/mb/api/entities/o/a;->c:Z

    .line 0
    return-void
.end method
