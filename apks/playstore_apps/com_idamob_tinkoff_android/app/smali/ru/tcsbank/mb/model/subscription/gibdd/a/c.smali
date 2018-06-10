.class public final Lru/tcsbank/mb/model/subscription/gibdd/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/m;


# instance fields
.field private final b:Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/gibdd/a/c;->b:Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "http://check.gibdd.ru/proxy/check/fines"

    invoke-virtual {p1}, Lokhttp3/t;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a/c;->b:Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;->a:Ljava/util/List;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lokhttp3/t;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "http://check.gibdd.ru/proxy/captcha.jpg"

    invoke-virtual {p1}, Lokhttp3/t;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a/c;->b:Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;

    .line 1028
    iput-object p2, v0, Lru/tcsbank/mb/model/subscription/gibdd/a/a/a;->a:Ljava/util/List;

    .line 33
    :cond_0
    return-void
.end method
