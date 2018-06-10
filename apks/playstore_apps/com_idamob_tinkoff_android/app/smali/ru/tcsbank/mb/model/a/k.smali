.class final synthetic Lru/tcsbank/mb/model/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/a/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/a/k;->a:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/a/j;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    return v0
.end method
