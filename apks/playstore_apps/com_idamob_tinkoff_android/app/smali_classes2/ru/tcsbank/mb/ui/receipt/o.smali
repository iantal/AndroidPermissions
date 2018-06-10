.class public final Lru/tcsbank/mb/ui/receipt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/receipt/o$a;,
        Lru/tcsbank/mb/ui/receipt/o$b;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/receipt/o$b;

.field b:Lru/tinkoff/core/money/b;

.field c:Lru/tinkoff/core/money/b;

.field d:Lru/tinkoff/core/money/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lru/tinkoff/mb/api/entities/accounts/c;

.field public h:Lru/tinkoff/mb/api/entities/accounts/c;

.field i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

.field public m:Lru/tinkoff/mb/api/entities/providers/a;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field q:Ljava/math/BigDecimal;

.field r:Lru/tinkoff/core/money/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/receipt/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->q:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->k:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->a:Lru/tcsbank/mb/ui/receipt/o$b;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->b:Lru/tinkoff/core/money/b;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/providers/a;)Lru/tinkoff/mb/api/entities/providers/a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->m:Lru/tinkoff/mb/api/entities/providers/a;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tinkoff/mb/api/entities/subscriptions/Bill;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->l:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lru/tinkoff/mb/api/entities/subscriptions/Subscription;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->o:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    return-object p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lru/tcsbank/mb/ui/receipt/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->p:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->c:Lru/tinkoff/core/money/b;

    return-object p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->h:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object p1
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->d:Lru/tinkoff/core/money/b;

    return-object p1
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/receipt/o;->r:Lru/tinkoff/core/money/b;

    return-object p1
.end method
