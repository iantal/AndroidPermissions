.class public final Lru/tcsbank/mb/model/google/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/google/maps/b;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/google/maps/b;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lokhttp3/aa;->b()Lokhttp3/aa$a;

    move-result-object v1

    .line 1046
    iget-object v2, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1485
    iget-object v2, v2, Lokhttp3/t;->b:Ljava/lang/String;

    .line 1032
    const-string v3, "maps.googleapis.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2046
    iget-object v0, v0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1033
    invoke-virtual {v0}, Lokhttp3/t;->k()Lokhttp3/t$a;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Lru/tcsbank/mb/model/google/maps/b;->a:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v2, v3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lokhttp3/t$a;->b()Lokhttp3/t;

    move-result-object v0

    .line 1036
    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    .line 1038
    :cond_0
    const-string v0, "User-Agent"

    iget-object v2, p0, Lru/tcsbank/mb/model/google/maps/b;->b:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v0, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method
