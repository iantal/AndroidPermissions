.class public final Lygp;
.super Lybi;
.source "SourceFile"


# annotations
.annotation runtime Lybn;
.end annotation


# static fields
.field private static final b:Lio/netty/handler/logging/LogLevel;


# instance fields
.field private c:Lymw;

.field private d:Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lio/netty/handler/logging/LogLevel;->a:Lio/netty/handler/logging/LogLevel;

    sput-object v0, Lygp;->b:Lio/netty/handler/logging/LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    sget-object v0, Lygp;->b:Lio/netty/handler/logging/LogLevel;

    invoke-direct {p0, v0}, Lygp;-><init>(Lio/netty/handler/logging/LogLevel;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/logging/LogLevel;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lybi;-><init>()V

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    iput-object v0, p0, Lygp;->c:Lymw;

    .line 1044
    iget-object p1, p1, Lio/netty/handler/logging/LogLevel;->internalLevel:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 71
    iput-object p1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    return-void
.end method

.method private static a(Lybp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 258
    invoke-interface {p0}, Lybp;->a()Lybf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 273
    instance-of v0, p2, Lxyv;

    const/16 v1, 0x42

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 274
    check-cast p2, Lxyv;

    .line 1308
    invoke-interface {p0}, Lybp;->a()Lybf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1309
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1312
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": 0B"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1315
    :cond_0
    div-int/lit8 v5, v0, 0x10

    rem-int/lit8 v6, v0, 0xf

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x4

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    mul-int/lit8 v5, v5, 0x50

    add-int/2addr v6, v5

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1318
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-static {v2, p2}, Lxza;->a(Ljava/lang/StringBuilder;Lxyv;)V

    .line 1321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 275
    :cond_2
    instance-of v0, p2, Lxyx;

    if-eqz v0, :cond_5

    .line 276
    check-cast p2, Lxyx;

    .line 1329
    invoke-interface {p0}, Lybp;->a()Lybf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1330
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-interface {p2}, Lxyx;->a()Lxyv;

    move-result-object p2

    .line 1332
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v5

    if-nez v5, :cond_3

    .line 1334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1335
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", 0B"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1338
    :cond_3
    div-int/lit8 v6, v5, 0x10

    rem-int/lit8 v7, v5, 0xf

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x4

    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x2

    mul-int/lit8 v6, v6, 0x50

    add-int/2addr v7, v6

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1342
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lyma;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    invoke-static {v2, p2}, Lxza;->a(Ljava/lang/StringBuilder;Lxyv;)V

    .line 1346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_5
    invoke-static {p0, p1, p2}, Lygp;->b(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 354
    invoke-interface {p0}, Lybp;->a()Lybf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 355
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lybp;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "INACTIVE"

    invoke-static {p1, v2}, Lygp;->a(Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-interface {p1}, Lybp;->h()Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "RECEIVED"

    invoke-static {p1, v2, p2}, Lygp;->a(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-interface {p1, p2}, Lybp;->d(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;Lycd;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "WRITE"

    invoke-static {p1, v2, p2}, Lygp;->a(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-interface {p1, p2, p3}, Lybp;->a(Ljava/lang/Object;Lycd;)Lybk;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Throwable;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "EXCEPTION"

    invoke-static {p1, v2, p2}, Lygp;->a(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    invoke-interface {p1, p2}, Lybp;->a(Ljava/lang/Throwable;)Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 10

    .line 198
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "CONNECT"

    if-nez p3, :cond_0

    .line 1292
    invoke-static {p1, v2, p2}, Lygp;->b(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1295
    :cond_0
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1297
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1298
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    :goto_0
    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 201
    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lybp;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)Lybk;

    return-void
.end method

.method public final a(Lybp;Lycd;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "CLOSE"

    invoke-static {p1, v2}, Lygp;->a(Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-interface {p1, p2}, Lybp;->a(Lycd;)Lybk;

    return-void
.end method

.method public final b(Lybp;Ljava/lang/Object;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "USER_EVENT"

    invoke-static {p1, v2, p2}, Lygp;->a(Lybp;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-interface {p1, p2}, Lybp;->c(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public final c(Lybp;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "FLUSH"

    invoke-static {p1, v2}, Lygp;->a(Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-interface {p1}, Lybp;->o()Lybp;

    return-void
.end method

.method public final f(Lybp;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "REGISTERED"

    invoke-static {p1, v2}, Lygp;->a(Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-interface {p1}, Lybp;->e()Lybp;

    return-void
.end method

.method public final g(Lybp;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "UNREGISTERED"

    invoke-static {p1, v2}, Lygp;->a(Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-interface {p1}, Lybp;->f()Lybp;

    return-void
.end method

.method public final h(Lybp;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lygp;->c:Lymw;

    iget-object v1, p0, Lygp;->d:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "ACTIVE"

    invoke-static {p1, v2}, Lygp;->a(Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-interface {p1}, Lybp;->g()Lybp;

    return-void
.end method
