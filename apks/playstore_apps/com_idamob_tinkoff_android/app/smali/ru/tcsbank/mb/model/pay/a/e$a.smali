.class public final Lru/tcsbank/mb/model/pay/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/pay/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/pay/a/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lru/tcsbank/mb/model/pay/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/pay/a/e;-><init>(B)V

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)",
            "Lru/tcsbank/mb/model/pay/a/e$a;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Ljava/util/List;)Ljava/util/List;

    .line 136
    return-object p0
.end method

.method public final a(Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->b(Lru/tcsbank/mb/model/pay/a/e;Lru/tcsbank/mb/model/k/j;)Lru/tcsbank/mb/model/k/j;

    .line 116
    return-object p0
.end method

.method public final a(Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Lru/tcsbank/mb/ui/activities/pay/a;)Lru/tcsbank/mb/ui/activities/pay/a;

    .line 121
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;

    .line 101
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->a(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 96
    return-object p0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/model/pay/a/e$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a/e$a;->a:Lru/tcsbank/mb/model/pay/a/e;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/pay/a/e;->b(Lru/tcsbank/mb/model/pay/a/e;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;

    .line 106
    return-object p0
.end method
