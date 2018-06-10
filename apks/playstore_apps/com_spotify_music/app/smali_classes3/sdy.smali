.class public Lsdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;


# static fields
.field static final a:Ljava/lang/String; = "sdy"


# instance fields
.field private final b:Ligv;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lusm;Ligv;Lgpu;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lusm;->b()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lsdy;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 54
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lsdy;->b:Ligv;

    .line 55
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final synthetic a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;Lyxn;)Ljava/util/List;
    .locals 0

    .line 234
    invoke-static {p0, p2, p1}, Lsdy;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;Lyxn;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ObjectMapper;Lyxn;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lyxn;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 20098
    iget v0, p1, Lyxn;->c:I

    .line 242
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    goto :goto_0

    .line 21177
    :cond_0
    :try_start_0
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 257
    invoke-virtual {p1}, Lyxp;->f()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "%s: Failed to unmarshal %s json array."

    .line 262
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lsdy;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {p0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p0

    throw p0

    .line 20177
    :cond_1
    :goto_0
    :try_start_1
    iget-object p0, p1, Lyxn;->g:Lyxp;

    .line 246
    invoke-virtual {p0}, Lyxp;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "<okhttp3.Response.body().string() throws>"

    .line 250
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "%s: Backend responded with HTTP error code %d for class %s. Response body:\n%s"

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lsdy;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p2, v5, v4

    const/4 p2, 0x3

    aput-object p0, v5, p2

    .line 251
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p0

    throw p0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 21282
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;

    .line 21284
    invoke-virtual {v1}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->bcp47()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lsdx;->a(Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;Z)Lsdx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ligv;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ligv;",
            ")",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Lsdy;->a(Ligv;)Lzgm;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 151
    invoke-static {p0, p1, v0, v1}, Lsdy;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ligv;Lzgm;Ljava/lang/Class;)Lzgm;

    move-result-object p0

    sget-object p1, Lseh;->a:Lzhu;

    .line 156
    invoke-virtual {p0, p1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ligv;Lzgm;Ljava/lang/Class;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ligv;",
            "Lzgm<",
            "Lyxn;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzgm<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ligv;->b()Lzgs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Lsec;

    invoke-direct {p2, p0, p3}, Lsec;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;)V

    .line 234
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ligv;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligv;",
            ")",
            "Lzgm<",
            "Lyxn;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "GET"

    const/4 v2, 0x0

    .line 18205
    invoke-virtual {v0, v1, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    const-string v1, "https://spclient.wg.spotify.com/language-onboarding/v1/user/languages"

    .line 172
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    .line 19146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 177
    invoke-interface {p0}, Ligv;->a()Lzgs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p0

    sget-object v0, Lsej;->a:Lzho;

    .line 178
    invoke-virtual {p0, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method private a(Lzgm;Ljava/lang/Class;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "Lyxn;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzgm<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lsdy;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Lsdy;->b:Ligv;

    invoke-static {v0, v1, p1, p2}, Lsdy;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;Ligv;Lzgm;Ljava/lang/Class;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;Ljava/lang/Throwable;)V
    .locals 4

    .line 120
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "%s: Failed to PUT selected languages"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lsdy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object p1, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback$Result;->c:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback$Result;

    invoke-interface {p0}, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;->a()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s: Failed to GET selected languages"

    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lsdy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 156
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s: Failed to GET selected languages"

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lsdy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "%s: Failed to GET available languages"

    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lsdy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    :try_start_0
    iget-object v0, p0, Lsdy;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p1

    throw p1
.end method

.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lsdx;",
            ">;>;"
        }
    .end annotation

    .line 13136
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "GET"

    const/4 v2, 0x0

    .line 13205
    invoke-virtual {v0, v1, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    const-string v1, "https://spclient.wg.spotify.com/language-onboarding/v1/languages"

    .line 13138
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    .line 13139
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 13141
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    .line 14146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 13142
    iget-object v1, p0, Lsdy;->b:Ligv;

    .line 13143
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    sget-object v1, Lseg;->a:Lzho;

    .line 13144
    invoke-virtual {v0, v1}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    .line 62
    const-class v1, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;

    invoke-direct {p0, v0, v1}, Lsdy;->a(Lzgm;Ljava/lang/Class;)Lzgm;

    move-result-object v0

    .line 14162
    iget-object v1, p0, Lsdy;->b:Ligv;

    invoke-static {v1}, Lsdy;->a(Ligv;)Lzgm;

    move-result-object v1

    sget-object v2, Lsei;->a:Lzho;

    .line 14163
    invoke-virtual {v1, v2}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v1

    .line 64
    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lsdy;->a(Lzgm;Ljava/lang/Class;)Lzgm;

    move-result-object v1

    .line 65
    sget-object v2, Lsdz;->a:Lzhv;

    .line 14780
    invoke-static {v0, v1, v2}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)Lzha;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdx;",
            ">;",
            "Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;",
            ")",
            "Lzha;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdx;

    .line 78
    invoke-virtual {v1}, Lsdx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lsdx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15292
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 15293
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lsdy;->b:Ligv;

    .line 15294
    invoke-interface {v4}, Ligv;->b()Lzgs;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    .line 82
    new-instance v1, Lsea;

    invoke-direct {v1, p2}, Lsea;-><init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V

    new-instance v2, Lsed;

    invoke-direct {v2, p2}, Lsed;-><init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V

    .line 83
    invoke-virtual {p1, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 18177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 17186
    iget-object v1, p0, Lsdy;->b:Ligv;

    .line 17187
    invoke-interface {v1}, Ligv;->b()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lsek;

    invoke-direct {v1, p0}, Lsek;-><init>(Lsdy;)V

    .line 17188
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 16204
    new-instance v1, Lseb;

    invoke-direct {v1}, Lseb;-><init>()V

    .line 16205
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lsdy;->b:Ligv;

    .line 87
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lsee;

    invoke-direct {v1, p2}, Lsee;-><init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V

    new-instance v2, Lsef;

    invoke-direct {v2, p2}, Lsef;-><init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    .line 92
    new-instance v0, Lzsd;

    const/4 v1, 0x2

    new-array v1, v1, [Lzha;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lzsd;-><init>([Lzha;)V

    return-object v0
.end method
