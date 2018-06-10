.class final synthetic Lru/tcsbank/mb/ui/receipt/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/receipt/p;

.field private final b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/receipt/p;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/ab;->a:Lru/tcsbank/mb/ui/receipt/p;

    iput-object p2, p0, Lru/tcsbank/mb/ui/receipt/ab;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/ab;->a:Lru/tcsbank/mb/ui/receipt/p;

    iget-object v1, p0, Lru/tcsbank/mb/ui/receipt/ab;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1354
    iget-object v0, v0, Lru/tcsbank/mb/ui/receipt/p;->c:Lru/tcsbank/mb/model/ao/d;

    .line 2071
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 2145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2146
    iget-object v0, v0, Lru/tcsbank/mb/model/ao/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/b/b;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 2148
    :goto_0
    return-object v0

    .line 2151
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
