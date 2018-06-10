.class public final synthetic Lru/tcsbank/mb/model/ae/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/j;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/bk;->a:Lru/tinkoff/mb/api/entities/operations/j;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ae/bk;->a:Lru/tinkoff/mb/api/entities/operations/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/x/a;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/ae/be;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/x/a;)Z

    move-result v0

    return v0
.end method
