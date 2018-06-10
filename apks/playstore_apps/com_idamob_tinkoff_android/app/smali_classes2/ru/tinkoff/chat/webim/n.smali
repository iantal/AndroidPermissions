.class final synthetic Lru/tinkoff/chat/webim/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/h;

.field private final b:Lru/tinkoff/chat/webim/d/a/b;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/d/a/b;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/n;->a:Lru/tinkoff/chat/webim/h;

    iput-object p2, p0, Lru/tinkoff/chat/webim/n;->b:Lru/tinkoff/chat/webim/d/a/b;

    iput-object p3, p0, Lru/tinkoff/chat/webim/n;->c:Landroid/net/Uri;

    iput-object p4, p0, Lru/tinkoff/chat/webim/n;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/n;->a:Lru/tinkoff/chat/webim/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/n;->b:Lru/tinkoff/chat/webim/d/a/b;

    iget-object v2, p0, Lru/tinkoff/chat/webim/n;->c:Landroid/net/Uri;

    iget-object v3, p0, Lru/tinkoff/chat/webim/n;->d:Ljava/io/File;

    .line 2018
    iget-object v1, v1, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    .line 1067
    sget-object v4, Lru/tinkoff/chat/webim/d/a/a$a;->b:Lru/tinkoff/chat/webim/d/a/a$a;

    if-ne v1, v4, :cond_0

    .line 1068
    iget-object v0, v0, Lru/tinkoff/chat/webim/h;->b:Lru/tinkoff/chat/webim/r;

    invoke-interface {v0, v2, v3}, Lru/tinkoff/chat/webim/r;->a(Landroid/net/Uri;Ljava/io/File;)V

    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v0, v0, Lru/tinkoff/chat/webim/h;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0
.end method
