.class final synthetic Lru/tcsbank/mb/model/ah/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ah/a;

.field private final b:Lokhttp3/ad;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ah/a;Lokhttp3/ad;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ah/c;->a:Lru/tcsbank/mb/model/ah/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ah/c;->b:Lokhttp3/ad;

    iput-object p3, p0, Lru/tcsbank/mb/model/ah/c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ah/c;->b:Lokhttp3/ad;

    iget-object v1, p0, Lru/tcsbank/mb/model/ah/c;->c:Ljava/io/File;

    .line 1034
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/ah/a;->a(Lokhttp3/ad;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 0
    return-object v0
.end method
