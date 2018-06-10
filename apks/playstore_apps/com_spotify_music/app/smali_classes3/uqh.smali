.class public final Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupw;


# static fields
.field private static final a:Lyxc;

.field private static final b:Lyxc;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private final d:Lyxg;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    .line 32
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Luqh;->a:Lyxc;

    const-string v0, "application/octet-stream"

    .line 33
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Luqh;->b:Lyxc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://crashdump.spotify.com:443"

    .line 48
    invoke-direct {p0, v0}, Luqh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lgpz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    .line 1207
    iget-object v0, v0, Lgpz;->a:Lyxg;

    .line 43
    iput-object v0, p0, Luqh;->d:Lyxg;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v2/android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luqh;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Luqh;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Luqh;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 154
    iput-object p1, p0, Luqh;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Lupo;Ljava/io/File;)V
    .locals 5

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide v2, 0x140000000L

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v4, :cond_0

    const-string p1, "Minidump size too big (%d bytes), skipping"

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-static {p2}, Lzbr;->c(Ljava/io/File;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    new-instance p2, Lyxe;

    invoke-direct {p2}, Lyxe;-><init>()V

    sget-object v0, Lyxd;->b:Lyxc;

    .line 108
    invoke-virtual {p2, v0}, Lyxe;->a(Lyxc;)Lyxe;

    move-result-object p2

    const-string v0, "upload_file_minidump"

    const-string v3, "minidump.dmp"

    sget-object v4, Luqh;->b:Lyxc;

    .line 111
    invoke-static {v4, v2}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v2

    .line 109
    invoke-virtual {p2, v0, v3, v2}, Lyxe;->a(Ljava/lang/String;Ljava/lang/String;Lyxm;)Lyxe;

    move-result-object p2

    .line 3096
    iget-object p1, p1, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lyxe;->a(Ljava/lang/String;Ljava/lang/String;)Lyxe;

    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Lyxl;

    invoke-direct {p1}, Lyxl;-><init>()V

    iget-object v0, p0, Luqh;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lyxe;->a()Lyxd;

    move-result-object p2

    const-string v0, "POST"

    .line 3213
    invoke-virtual {p1, v0, p2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 125
    iget-object p2, p0, Luqh;->d:Lyxg;

    .line 4147
    invoke-virtual {p2}, Lyxg;->a()Lyxh;

    move-result-object p2

    new-instance v0, Luqi;

    invoke-direct {v0}, Luqi;-><init>()V

    .line 4148
    invoke-virtual {p2, v0}, Lyxh;->a(Lyxa;)Lyxh;

    move-result-object p2

    .line 4149
    invoke-virtual {p2}, Lyxh;->a()Lyxg;

    move-result-object p2

    .line 4430
    invoke-static {p2, p1, v1}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 127
    new-instance p2, Luqh$2;

    invoke-direct {p2, p0}, Luqh$2;-><init>(Luqh;)V

    invoke-interface {p1, p2}, Lywf;->a(Lywh;)V

    return-void

    :catch_0
    const-string p1, "Unable to read minidump %s"

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lupo;Ljava/lang/String;)V
    .locals 4

    .line 57
    new-instance v0, Lyxe;

    invoke-direct {v0}, Lyxe;-><init>()V

    sget-object v1, Lyxd;->b:Lyxc;

    .line 58
    invoke-virtual {v0, v1}, Lyxe;->a(Lyxc;)Lyxe;

    move-result-object v0

    const-string v1, "upload_file_crash_report_4_json"

    const-string v2, "crash_report.json"

    sget-object v3, Luqh;->a:Lyxc;

    .line 61
    invoke-static {v3, p2}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p2

    .line 59
    invoke-virtual {v0, v1, v2, p2}, Lyxe;->a(Ljava/lang/String;Ljava/lang/String;Lyxm;)Lyxe;

    move-result-object p2

    .line 2096
    iget-object p1, p1, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lyxe;->a(Ljava/lang/String;Ljava/lang/String;)Lyxe;

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lyxl;

    invoke-direct {p1}, Lyxl;-><init>()V

    iget-object v0, p0, Luqh;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lyxe;->a()Lyxd;

    move-result-object p2

    const-string v0, "POST"

    .line 2213
    invoke-virtual {p1, v0, p2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 73
    iget-object p2, p0, Luqh;->d:Lyxg;

    const/4 v0, 0x0

    .line 2430
    invoke-static {p2, p1, v0}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 73
    new-instance p2, Luqh$1;

    invoke-direct {p2, p0}, Luqh$1;-><init>(Luqh;)V

    invoke-interface {p1, p2}, Lywf;->a(Lywh;)V

    return-void
.end method
