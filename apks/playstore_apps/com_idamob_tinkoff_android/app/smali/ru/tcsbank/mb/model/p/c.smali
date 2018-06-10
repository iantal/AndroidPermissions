.class public final synthetic Lru/tcsbank/mb/model/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/p/b;

.field private final b:Lru/tcsbank/mb/model/p/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/p/b;Lru/tcsbank/mb/model/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/p/c;->a:Lru/tcsbank/mb/model/p/b;

    iput-object p2, p0, Lru/tcsbank/mb/model/p/c;->b:Lru/tcsbank/mb/model/p/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/p/c;->a:Lru/tcsbank/mb/model/p/b;

    iget-object v1, p0, Lru/tcsbank/mb/model/p/c;->b:Lru/tcsbank/mb/model/p/a;

    .line 1053
    iget-object v0, v0, Lru/tcsbank/mb/model/p/b;->a:Lru/tcsbank/mb/model/p/j;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/model/p/j;->a(Lru/tcsbank/mb/model/p/a;)V

    .line 0
    return-void
.end method
