.class public final Lcom/trusteer/taz/b/b;
.super Lcom/trusteer/taz/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/taz/e;-><init>()V

    iput-object p1, p0, Lcom/trusteer/taz/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/trusteer/taz/c/d;->a(Ljava/lang/String;)Lcom/trusteer/taz/c/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/trusteer/taz/c/d$a;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/trusteer/taz/c/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/taz/b/b;->a:Landroid/content/Context;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {v0, v1}, Lcom/trusteer/taz/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[Lcom/trusteer/taz/c/f;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/trusteer/taz/b/b;->a:Landroid/content/Context;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {v1, v2}, Lcom/trusteer/taz/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p1}, Lcom/trusteer/taz/c/d;->a(Ljava/lang/String;)Lcom/trusteer/taz/c/d$a;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v1, v1, Lcom/trusteer/taz/c/d$a;->a:Ljava/io/InputStream;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcom/trusteer/taz/b/c;

    invoke-direct {v1}, Lcom/trusteer/taz/b/c;-><init>()V

    invoke-virtual {v1, v3}, Lcom/trusteer/taz/b/c;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {v1}, Lcom/trusteer/taz/b/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v0, v1, [Lcom/trusteer/taz/c/f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const-string/jumbo v1, "dynamic-receivers will not be checked"

    invoke-static {v1}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trusteer/taz/i;->d(Ljava/lang/String;)V

    const/16 v2, -0x64

    iput v2, p0, Lcom/trusteer/taz/b/b;->d:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/trusteer/taz/b/b;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/trusteer/taz/c/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p0}, Lcom/trusteer/taz/c/d;->a(Ljava/lang/String;)Lcom/trusteer/taz/c/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/trusteer/taz/c/d$a;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcom/trusteer/taz/b/c;

    invoke-direct {v1}, Lcom/trusteer/taz/b/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/trusteer/taz/b/c;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {v1}, Lcom/trusteer/taz/b/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "dynamic-receivers will not be checked"

    invoke-static {v1}, Lcom/trusteer/taz/i;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
