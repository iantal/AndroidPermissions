.class public final Lru/tcsbank/mb/utils/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/utils/e/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
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
.method public constructor <init>(Lru/tcsbank/mb/utils/e/a;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/e/a$b;->c:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/e/a$b;->b:Ljava/util/List;

    .line 95
    iput-object p1, p0, Lru/tcsbank/mb/utils/e/a$b;->a:Lru/tcsbank/mb/utils/e/a;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/tcsbank/mb/utils/e/a$b;->a:Lru/tcsbank/mb/utils/e/a;

    invoke-static {v1}, Lru/tcsbank/mb/utils/e/a;->a(Lru/tcsbank/mb/utils/e/a;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/utils/e/a$b;->a:Lru/tcsbank/mb/utils/e/a;

    .line 1046
    iget-object v1, v1, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/e/a$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-object v0
.end method

.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a$b;->a:Lru/tcsbank/mb/utils/e/a;

    invoke-static {v0}, Lru/tcsbank/mb/utils/e/a;->b(Lru/tcsbank/mb/utils/e/a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/utils/e/a$b;->a:Lru/tcsbank/mb/utils/e/a;

    .line 1078
    iget-object v1, v0, Lru/tcsbank/mb/utils/e/a;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/google/common/c/b;->a(Ljava/io/File;)V

    .line 1080
    :try_start_0
    iget-object v1, v0, Lru/tcsbank/mb/utils/e/a;->c:Ljava/io/File;

    sget-object v3, Lru/tcsbank/mb/utils/e/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lcom/google/common/c/b;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v1, 0x0

    .line 1081
    :try_start_1
    new-instance v4, Lru/tcsbank/mb/utils/e/a$a;

    invoke-direct {v4}, Lru/tcsbank/mb/utils/e/a$a;-><init>()V

    .line 1082
    sget-object v5, Lru/tcsbank/mb/utils/e/c;->a:Lcom/google/common/a/g;

    invoke-static {v2, v5}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v5

    .line 1141
    iput-object v5, v4, Lru/tcsbank/mb/utils/e/a$a;->a:Ljava/util/Collection;

    .line 1083
    iget-object v5, v0, Lru/tcsbank/mb/utils/e/a;->d:Lcom/google/gson/f;

    .line 1623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v3}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1084
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1059
    invoke-static {v2}, Lcom/google/common/b/ad;->a(Ljava/util/Collection;)Lcom/google/common/b/ad;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/utils/e/a;->e:Ljava/util/List;

    .line 129
    return-void

    .line 1080
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 1085
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1084
    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Lcom/google/gson/JsonParseException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
