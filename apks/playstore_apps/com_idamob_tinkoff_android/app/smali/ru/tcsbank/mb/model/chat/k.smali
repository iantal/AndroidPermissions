.class final synthetic Lru/tcsbank/mb/model/chat/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/chat/i;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/chat/i;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/chat/k;->a:Lru/tcsbank/mb/model/chat/i;

    iput-object p2, p0, Lru/tcsbank/mb/model/chat/k;->b:Landroid/net/Uri;

    iput-object p3, p0, Lru/tcsbank/mb/model/chat/k;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/k;->a:Lru/tcsbank/mb/model/chat/i;

    iget-object v1, p0, Lru/tcsbank/mb/model/chat/k;->b:Landroid/net/Uri;

    iget-object v2, p0, Lru/tcsbank/mb/model/chat/k;->c:Ljava/io/File;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/j/b/a;

    .line 1048
    new-instance v3, Lru/tcsbank/mb/model/chat/l;

    invoke-direct {v3, v0, v1, v2, p1}, Lru/tcsbank/mb/model/chat/l;-><init>(Lru/tcsbank/mb/model/chat/i;Landroid/net/Uri;Ljava/io/File;Lru/tinkoff/mb/api/entities/g/j/b/a;)V

    invoke-static {v3}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
