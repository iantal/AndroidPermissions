.class public final Lru/tcsbank/mb/model/subscription/gibdd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/utils/e/a;

.field b:I

.field private final c:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/e/a;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lg/f;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/c;->a:Lcom/google/gson/s;

    .line 1140
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->c:Lcom/google/gson/f;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->a:Lru/tcsbank/mb/utils/e/a;

    .line 39
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 135
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "photo%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/gson/stream/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->a:Lru/tcsbank/mb/utils/e/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/e/a;->a()Lru/tcsbank/mb/utils/e/a$b;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->c:Lcom/google/gson/f;

    const-class v1, Lru/tcsbank/mb/model/subscription/gibdd/a/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/gibdd/a/e;

    .line 3015
    iget-object v1, v0, Lru/tcsbank/mb/model/subscription/gibdd/a/e;->a:Lg/f;

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget v1, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I

    invoke-static {v1}, Lru/tcsbank/mb/model/subscription/gibdd/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/utils/e/a$b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 103
    iget v1, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lru/tcsbank/mb/model/subscription/gibdd/a;->b:I

    .line 4015
    :try_start_0
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/gibdd/a/e;->a:Lg/f;

    .line 4127
    invoke-static {v3}, Lcom/google/common/c/b;->a(Ljava/io/File;)V

    .line 4129
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 4130
    :try_start_1
    invoke-virtual {v0, v4}, Lg/f;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4131
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 108
    const-string v0, "Photo penalty download failed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4129
    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4131
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    throw v0

    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 114
    invoke-virtual {v2}, Lru/tcsbank/mb/utils/e/a$b;->a()V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException;,
            Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->c()V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2082
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 2084
    const/16 v2, 0xc8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    .line 2090
    :goto_1
    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2091
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad result code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    const-string v2, "photos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/subscription/gibdd/a;->a(Lcom/google/gson/stream/a;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v2, "status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2118
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->n()I

    move-result v0

    .line 2119
    const/16 v1, 0x194

    if-ne v1, v0, :cond_4

    .line 2120
    new-instance v0, Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException;

    invoke-direct {v0}, Lru/tcsbank/mb/model/subscription/gibdd/PenaltiesNotFoundException;-><init>()V

    throw v0

    .line 2122
    :cond_4
    new-instance v1, Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/subscription/gibdd/IncorrectCaptchaException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 61
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->d()V

    .line 62
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method
