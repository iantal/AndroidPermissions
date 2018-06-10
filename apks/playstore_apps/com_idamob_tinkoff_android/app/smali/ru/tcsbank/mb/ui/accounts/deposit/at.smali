.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/core/smartfields/lists/ListItem;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/at;->a:Lru/tinkoff/core/smartfields/lists/ListItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/at;->a:Lru/tinkoff/core/smartfields/lists/ListItem;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2051
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
