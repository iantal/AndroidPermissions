.class public final synthetic Lru/tcsbank/mb/model/subscription/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/subscription/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/j;->a:Lru/tcsbank/mb/model/subscription/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/j;->a:Lru/tcsbank/mb/model/subscription/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1163
    iget-boolean v0, v0, Lru/tcsbank/mb/model/subscription/b;->c:Z

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Z)Z

    move-result v0

    .line 0
    return v0
.end method
