.class final synthetic Lru/tinkoff/mb/api/entities/pay/rules/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/accounts/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/accounts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/entities/pay/rules/c;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/pay/rules/c;->a:Lru/tinkoff/mb/api/entities/accounts/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/tinkoff/mb/api/entities/pay/rules/b;->a(Lru/tinkoff/mb/api/entities/accounts/b;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
