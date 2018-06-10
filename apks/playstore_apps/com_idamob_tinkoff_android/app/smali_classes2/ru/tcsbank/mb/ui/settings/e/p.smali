.class final synthetic Lru/tcsbank/mb/ui/settings/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field static final a:Lrx/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/settings/e/p;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/e/p;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/settings/e/p;->a:Lrx/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/ui/settings/e/e$a;

    check-cast p2, Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 1174
    new-instance v1, Lru/tcsbank/mb/ui/settings/e/e$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/settings/e/e$a;-><init>()V

    .line 1175
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    :goto_0
    iput-object v0, v1, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    .line 1176
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    :goto_1
    iput-object v0, v1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1177
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    :goto_2
    iput-object v0, v1, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 0
    return-object v1

    .line 1175
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    goto :goto_1

    .line 1177
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    goto :goto_2
.end method
