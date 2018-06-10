.class public Laekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkv<",
            "Laekd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkk;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laekc;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Laekc;->d:Z

    .line 48
    invoke-static {p1}, Ljkv;->a(I)Ljkv;

    move-result-object p1

    iput-object p1, p0, Laekc;->b:Ljkv;

    .line 49
    new-instance p1, Ljkk;

    invoke-direct {p1}, Ljkk;-><init>()V

    iput-object p1, p0, Laekc;->c:Ljkk;

    return-void
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .line 35
    sget-object v0, Laekc;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Laekc;->b(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Laekc;->d:Z

    return-void
.end method

.method public b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laekc;->b:Ljkv;

    invoke-virtual {v1}, Ljkv;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object v1, p0, Laekc;->b:Ljkv;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Laekc;->b:Ljkv;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laekd;

    .line 89
    :try_start_1
    invoke-virtual {v2, p1}, Laekd;->a(Z)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 57
    iget-boolean v1, p0, Laekc;->d:Z

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Laekd;

    iget-object v2, p0, Laekc;->c:Ljkk;

    invoke-direct {v1, v0, p1, v2}, Laekd;-><init>(Lokhttp3/Request;Lokhttp3/Response;Ljkk;)V

    .line 59
    iget-object v0, p0, Laekc;->b:Ljkv;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, p0, Laekc;->b:Ljkv;

    invoke-virtual {v2, v1}, Ljkv;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
