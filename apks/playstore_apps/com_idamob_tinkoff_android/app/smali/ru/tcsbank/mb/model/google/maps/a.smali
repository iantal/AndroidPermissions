.class public final Lru/tcsbank/mb/model/google/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lretrofit2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/b/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/model/google/maps/a;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "https://maps.googleapis.com/maps/api/"

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 1043
    invoke-interface {p2}, Lru/tcsbank/mb/b/e;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x;->b()Lokhttp3/x$a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/google/maps/b;

    .line 1055
    iget-object v3, p0, Lru/tcsbank/mb/model/google/maps/a;->a:Landroid/content/Context;

    const v4, 0x7f0f045a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1044
    const-string v4, "TCS Mobile"

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/model/google/maps/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lru/tinkoff/mb/api/b/a/b;

    new-instance v2, Lru/tinkoff/mb/api/b/a/e;

    invoke-direct {v2}, Lru/tinkoff/mb/api/b/a/e;-><init>()V

    new-instance v3, Lru/tinkoff/mb/api/b/k;

    invoke-direct {v3}, Lru/tinkoff/mb/api/b/k;-><init>()V

    invoke-direct {v1, v2, v3, v5, v5}, Lru/tinkoff/mb/api/b/a/b;-><init>(Lru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lru/tinkoff/mb/api/b/f;Lru/tinkoff/mb/api/b/j;)V

    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 2049
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v3, Lru/tcsbank/mb/model/google/maps/LatLngDeserializer;

    invoke-direct {v3}, Lru/tcsbank/mb/model/google/maps/LatLngDeserializer;-><init>()V

    .line 2050
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/google/maps/a;->b:Lretrofit2/m;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/model/google/maps/c;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/model/google/maps/a;->b:Lretrofit2/m;

    const-class v1, Lru/tcsbank/mb/model/google/maps/c;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/google/maps/c;

    return-object v0
.end method
