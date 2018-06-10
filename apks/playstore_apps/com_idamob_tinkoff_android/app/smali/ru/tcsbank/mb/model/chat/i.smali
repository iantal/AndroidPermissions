.class public final Lru/tcsbank/mb/model/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/r;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tinkoff/chat/webim/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/chat/webim/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/model/chat/i;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/model/chat/i;->b:Lru/tcsbank/mb/model/config/a;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/model/chat/i;->c:Lru/tinkoff/chat/webim/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "image/jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/i;->b:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 46
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/chat/j;->a:Lio/reactivex/c/h;

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/chat/k;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/model/chat/k;-><init>(Lru/tcsbank/mb/model/chat/i;Landroid/net/Uri;Ljava/io/File;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/b;->b()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/i;->c:Lru/tinkoff/chat/webim/b;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/chat/webim/b;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0
.end method
