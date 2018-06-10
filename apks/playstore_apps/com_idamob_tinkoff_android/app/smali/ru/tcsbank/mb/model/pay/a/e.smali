.class public final Lru/tcsbank/mb/model/pay/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/pay/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field public b:Lru/tinkoff/mb/api/entities/accounts/c;

.field public c:Lru/tinkoff/mb/api/entities/accounts/c;

.field public d:Lru/tcsbank/mb/model/k/j;

.field public e:Lru/tcsbank/mb/model/k/j;

.field f:Lru/tcsbank/mb/ui/activities/pay/a;

.field g:Lru/tinkoff/core/money/b;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lru/tinkoff/core/money/a;

.field public l:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/k/j;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->d:Lru/tcsbank/mb/model/k/j;

    return-object p1
.end method

.method public static a()Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lru/tcsbank/mb/model/pay/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a/e$a;-><init>(B)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/ui/activities/pay/a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->f:Lru/tcsbank/mb/ui/activities/pay/a;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->k:Lru/tinkoff/core/money/a;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->g:Lru/tinkoff/core/money/b;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object p1
.end method

.method static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/Provider;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-object p1
.end method

.method public static synthetic a(Lru/tcsbank/mb/model/pay/a/e;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lru/tcsbank/mb/model/pay/a/e;->j:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/model/pay/a/e;Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/k/j;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->e:Lru/tcsbank/mb/model/k/j;

    return-object p1
.end method

.method static synthetic b(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/model/pay/a/e;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object p1
.end method

.method public static synthetic b(Lru/tcsbank/mb/model/pay/a/e;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lru/tcsbank/mb/model/pay/a/e;->l:Z

    return p1
.end method
