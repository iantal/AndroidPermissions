.class public final Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnh;


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final b:Lcom/spotify/cosmos/android/RxResolver;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsni;

.field private e:Lzha;

.field private f:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-class v0, Lusm;

    .line 36
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 37
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lsnj;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnj;->c:Ljava/util/List;

    .line 46
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsnj;->f:Lzha;

    .line 49
    iput-object p1, p0, Lsnj;->b:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method static synthetic a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lsnj;->b(Lcom/spotify/cosmos/router/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsnj;)Lsni;
    .locals 0

    .line 29
    iget-object p0, p0, Lsnj;->d:Lsni;

    return-object p0
.end method

.method static synthetic a(Lsnj;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1150
    iget-object p1, p0, Lsnj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1151
    iget-object p0, p0, Lsnj;->d:Lsni;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lsni;->a(Ljava/util/List;)V

    return-void

    .line 1155
    :cond_0
    iget-object p0, p0, Lsnj;->d:Lsni;

    invoke-interface {p0, p1}, Lsni;->a(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/spotify/cosmos/router/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spotify/cosmos/router/Response;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 142
    :try_start_0
    sget-object v0, Lsnj;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse response as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lsnj;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lsnj;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 68
    iget-object v0, p0, Lsnj;->e:Lzha;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lsnj;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsnj;->e:Lzha;

    .line 73
    :cond_0
    iget-object v0, p0, Lsnj;->b:Lcom/spotify/cosmos/android/RxResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://notifs-preferences/v3/preferences?locale=EN"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 74
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lsnj$1;

    invoke-direct {v1, p0}, Lsnj$1;-><init>(Lsnj;)V

    new-instance v2, Lsnj$2;

    invoke-direct {v2, p0}, Lsnj$2;-><init>(Lsnj;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lsnj;->e:Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V
    .locals 6

    .line 102
    iget-object v0, p0, Lsnj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const-string v0, "hm://notifs-preferences/v3/subscribe?channel=%s&message_type=%s"

    goto :goto_0

    :cond_0
    const-string v0, "hm://notifs-preferences/v3/unsubscribe?channel=%s&message_type=%s"

    .line 105
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "POST"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lsnj;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lsnj;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 110
    :cond_1
    iget-object v0, p0, Lsnj;->b:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 111
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lsnj$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lsnj$3;-><init>(Lsnj;Ljava/lang/String;Lcom/spotify/music/features/notifications/NotificationSettingsMvp$Channel;Z)V

    new-instance p1, Lsnj$4;

    invoke-direct {p1, p0}, Lsnj$4;-><init>(Lsnj;)V

    .line 112
    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lsnj;->f:Lzha;

    return-void
.end method

.method public final a(Lsni;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lsnj;->d:Lsni;

    if-ne v0, p1, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lsnj;->d:Lsni;

    .line 58
    iget-object p1, p0, Lsnj;->d:Lsni;

    invoke-interface {p1, p0}, Lsni;->a(Lsnh;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 91
    iget-object v0, p0, Lsnj;->e:Lzha;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lsnj;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lsnj;->e:Lzha;

    .line 95
    :cond_0
    iget-object v0, p0, Lsnj;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lsnj;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_1
    return-void
.end method
