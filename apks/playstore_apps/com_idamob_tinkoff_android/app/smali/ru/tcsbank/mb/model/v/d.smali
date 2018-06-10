.class final synthetic Lru/tcsbank/mb/model/v/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/v/a;

.field private final b:Lokhttp3/ac;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/v/a;Lokhttp3/ac;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/v/d;->a:Lru/tcsbank/mb/model/v/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/v/d;->b:Lokhttp3/ac;

    iput-object p3, p0, Lru/tcsbank/mb/model/v/d;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/v/d;->b:Lokhttp3/ac;

    iget-object v1, p0, Lru/tcsbank/mb/model/v/d;->c:Ljava/io/File;

    .line 1038
    invoke-static {v0, v1}, Lru/tcsbank/mb/model/v/a;->a(Lokhttp3/ac;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    return-object v0
.end method
