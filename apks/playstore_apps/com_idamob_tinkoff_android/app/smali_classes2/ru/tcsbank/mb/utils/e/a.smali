.class public final Lru/tcsbank/mb/utils/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/e/a$a;,
        Lru/tcsbank/mb/utils/e/a$b;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field final b:Ljava/io/File;

.field final c:Ljava/io/File;

.field final d:Lcom/google/gson/f;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/common/a/c;->c:Ljava/nio/charset/Charset;

    sput-object v0, Lru/tcsbank/mb/utils/e/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/e/a;->d:Lcom/google/gson/f;

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/utils/e/a;->b:Ljava/io/File;

    .line 41
    new-instance v0, Ljava/io/File;

    const-string v1, "filelist.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/tcsbank/mb/utils/e/a;->c:Ljava/io/File;

    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/utils/e/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/util/Collection;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    .line 43
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/utils/e/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lru/tcsbank/mb/utils/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/utils/e/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/e/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private b()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->c:Ljava/io/File;

    sget-object v1, Lru/tcsbank/mb/utils/e/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/google/common/c/b;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    .line 67
    :try_start_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->d:Lcom/google/gson/f;

    const-class v3, Lru/tcsbank/mb/utils/e/a$a;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/e/a$a;

    .line 68
    if-eqz v0, :cond_1

    .line 1137
    iget-object v3, v0, Lru/tcsbank/mb/utils/e/a$a;->a:Ljava/util/Collection;

    .line 68
    if-nez v3, :cond_2

    .line 69
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Corrupted catalog file"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2137
    :cond_2
    :try_start_5
    iget-object v0, v0, Lru/tcsbank/mb/utils/e/a$a;->a:Ljava/util/Collection;

    .line 71
    new-instance v3, Lru/tcsbank/mb/utils/e/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/utils/e/b;-><init>(Lru/tcsbank/mb/utils/e/a;)V

    invoke-static {v0, v3}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 72
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Lcom/google/gson/JsonParseException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lru/tcsbank/mb/utils/e/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/utils/e/a$b;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/utils/e/a$b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/e/a$b;-><init>(Lru/tcsbank/mb/utils/e/a;)V

    return-object v0
.end method
