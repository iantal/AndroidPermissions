.class public Lo/ｔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;
.implements Lo/xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u02a2<Ljava/io/InputStream;>;Lo/xk;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ʢ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02a2$If<-Ljava/io/InputStream;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/io/InputStream;

.field ˋ:Lo/xF;

.field private volatile ˎ:Lo/xj;

.field private final ˏ:Lo/ｫ;

.field private final ॱ:Lo/xj$if;


# direct methods
.method public constructor <init>(Lo/xj$if;Lo/ｫ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ｔ;->ॱ:Lo/xj$if;

    .line 39
    iput-object p2, p0, Lo/ｔ;->ˏ:Lo/ｫ;

    .line 40
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 117
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 123
    sget-object v0, Lo/ｬ;->ॱ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/ｔ;->ˊ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/ｔ;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 100
    :goto_0
    iget-object v0, p0, Lo/ｔ;->ˋ:Lo/xF;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lo/ｔ;->ˋ:Lo/xF;

    invoke-virtual {v0}, Lo/xF;->close()V

    .line 103
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｔ;->ʻ:Lo/ʢ$If;

    .line 104
    return-void
.end method

.method public ˏ(Lo/xj;Ljava/io/IOException;)V
    .locals 2

    .line 72
    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "OkHttpFetcher"

    const-string v1, "OkHttp failed to obtain result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ｔ;->ʻ:Lo/ʢ$If;

    invoke-interface {v0, p2}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 77
    return-void
.end method

.method public ˏ(Lo/xj;Lo/xJ;)V
    .locals 6

    .line 81
    invoke-virtual {p2}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    iput-object v0, p0, Lo/ｔ;->ˋ:Lo/xF;

    .line 82
    invoke-virtual {p2}, Lo/xJ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/ｔ;->ˋ:Lo/xF;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xF;

    invoke-virtual {v0}, Lo/xF;->ˎ()J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Lo/ｔ;->ˋ:Lo/xF;

    invoke-virtual {v0}, Lo/xF;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lo/ʜ;->ˎ(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/ｔ;->ˊ:Ljava/io/InputStream;

    .line 85
    iget-object v0, p0, Lo/ｔ;->ʻ:Lo/ʢ$If;

    iget-object v1, p0, Lo/ｔ;->ˊ:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ｔ;->ʻ:Lo/ʢ$If;

    new-instance v1, Lo/ﾋ;

    invoke-virtual {p2}, Lo/xJ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/xJ;->ˎ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/ﾋ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 89
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ｔ;->ˎ:Lo/xj;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lo/xj;->ˋ()V

    .line 112
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-Ljava/io/InputStream;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/xG$if;

    invoke-direct {v0}, Lo/xG$if;-><init>()V

    iget-object v1, p0, Lo/ｔ;->ˏ:Lo/ｫ;

    invoke-virtual {v1}, Lo/ｫ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xG$if;->ˏ(Ljava/lang/String;)Lo/xG$if;

    move-result-object v3

    .line 45
    iget-object v0, p0, Lo/ｔ;->ˏ:Lo/ｫ;

    invoke-virtual {v0}, Lo/ｫ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lo/xG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v4

    .line 50
    iput-object p2, p0, Lo/ｔ;->ʻ:Lo/ʢ$If;

    .line 52
    iget-object v0, p0, Lo/ｔ;->ॱ:Lo/xj$if;

    invoke-interface {v0, v4}, Lo/xj$if;->ˊ(Lo/xG;)Lo/xj;

    move-result-object v0

    iput-object v0, p0, Lo/ｔ;->ˎ:Lo/xj;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lo/ｔ;->ˎ:Lo/xj;

    invoke-interface {v0, p0}, Lo/xj;->ˋ(Lo/xk;)V

    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ｔ;->ˎ:Lo/xj;

    iget-object v1, p0, Lo/ｔ;->ˎ:Lo/xj;

    invoke-interface {v1}, Lo/xj;->ˏ()Lo/xJ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ｔ;->ˏ(Lo/xj;Lo/xJ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    iget-object v0, p0, Lo/ｔ;->ˎ:Lo/xj;

    invoke-virtual {p0, v0, v5}, Lo/ｔ;->ˏ(Lo/xj;Ljava/io/IOException;)V

    .line 66
    goto :goto_1

    .line 62
    :catch_1
    move-exception v5

    .line 65
    iget-object v0, p0, Lo/ｔ;->ˎ:Lo/xj;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Workaround for framework bug on O"

    invoke-direct {v1, v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lo/ｔ;->ˏ(Lo/xj;Ljava/io/IOException;)V

    .line 68
    :goto_1
    return-void
.end method
