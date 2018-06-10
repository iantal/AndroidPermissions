.class public final synthetic Lru/tcsbank/mb/utils/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/j/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/j/c;->a:Lru/tcsbank/mb/utils/j/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/j/c;->a:Lru/tcsbank/mb/utils/j/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1029
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/j/a;->a:Z

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Z)Z

    move-result v0

    .line 0
    return v0
.end method
