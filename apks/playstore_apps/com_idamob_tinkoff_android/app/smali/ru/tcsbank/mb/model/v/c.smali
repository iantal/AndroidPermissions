.class public final synthetic Lru/tcsbank/mb/model/v/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/v/a;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/v/a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/v/c;->a:Lru/tcsbank/mb/model/v/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/v/c;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/v/c;->a:Lru/tcsbank/mb/model/v/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/v/c;->b:Ljava/io/File;

    check-cast p1, Lokhttp3/ac;

    .line 1037
    invoke-virtual {p1}, Lokhttp3/ac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lru/tcsbank/mb/model/v/d;

    invoke-direct {v2, v0, p1, v1}, Lru/tcsbank/mb/model/v/d;-><init>(Lru/tcsbank/mb/model/v/a;Lokhttp3/ac;Ljava/io/File;)V

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1040
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    .line 1041
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    iget v2, p1, Lokhttp3/ac;->c:I

    .line 1041
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1111
    iget-object v2, p1, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
