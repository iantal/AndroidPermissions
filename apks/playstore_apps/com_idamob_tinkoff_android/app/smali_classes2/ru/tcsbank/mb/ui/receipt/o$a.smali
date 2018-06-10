.class public final Lru/tcsbank/mb/ui/receipt/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/receipt/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/ui/receipt/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lru/tcsbank/mb/ui/receipt/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/receipt/o;-><init>(B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tcsbank/mb/ui/receipt/o$a;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Ljava/util/Map;)Ljava/util/Map;

    .line 190
    return-object p0
.end method

.method public final a(Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tcsbank/mb/ui/receipt/o$b;)Lru/tcsbank/mb/ui/receipt/o$b;

    .line 145
    return-object p0
.end method

.method public final a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    .line 150
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;

    .line 175
    return-object p0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->a(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 228
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->b(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public final b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->b(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    .line 155
    return-object p0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->b(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/accounts/c;

    .line 180
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->c(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public final c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->c(Lru/tcsbank/mb/ui/receipt/o;Lru/tinkoff/core/money/b;)Lru/tinkoff/core/money/b;

    .line 160
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lru/tcsbank/mb/ui/receipt/o$a;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/receipt/o$a;->a:Lru/tcsbank/mb/ui/receipt/o;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/receipt/o;->d(Lru/tcsbank/mb/ui/receipt/o;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    return-object p0
.end method
