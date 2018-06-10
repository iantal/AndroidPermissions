.class public Lupt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

.field private final f:Lmlf;

.field private final g:Lmks;

.field private final h:Lmlh;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsb;Lmlf;Lmks;Lmlh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    iput-object v0, p0, Lupt;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 55
    iput-object p2, p0, Lupt;->f:Lmlf;

    .line 56
    iput-object p3, p0, Lupt;->g:Lmks;

    .line 57
    iput-object p4, p0, Lupt;->h:Lmlh;

    .line 58
    iput-object p5, p0, Lupt;->j:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lupt;->i:Ljava/lang/String;

    .line 60
    new-instance p2, Lupt$1;

    invoke-direct {p2, p0}, Lupt$1;-><init>(Lupt;)V

    invoke-virtual {p1, p2}, Lgsb;->a(Lgsa;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 197
    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lupo;)Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
    .locals 1

    const-string v0, "architecture"

    .line 260
    invoke-virtual {p0, v0}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 263
    :try_start_0
    invoke-static {p0}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 265
    :catch_0
    sget-object p0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object p0

    .line 269
    :cond_0
    sget-object p0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object p0
.end method

.method static b(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;
    .locals 0

    if-eqz p0, :cond_0

    .line 204
    :try_start_0
    invoke-static {p0}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 206
    :catch_0
    sget-object p0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    return-object p0

    .line 210
    :cond_0
    sget-object p0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    return-object p0
.end method

.method private c()Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lupt;->i:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object v0

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :catch_0
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$State;
    .locals 0

    if-eqz p0, :cond_0

    .line 228
    :try_start_0
    invoke-static {p0}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->valueOf(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 230
    :catch_0
    sget-object p0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    return-object p0

    .line 234
    :cond_0
    sget-object p0, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->d:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 6

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lupt;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public final b()Lupo;
    .locals 7

    .line 160
    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    const-string v1, "raw_platform"

    .line 1130
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s OS %s API %d (%s, %s)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Android"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lupt;->h:Lmlh;

    .line 2056
    iget-object v6, v6, Lmlh;->a:Landroid/content/Context;

    invoke-static {v6}, Lmob;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "-tablet"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 1131
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 1133
    invoke-static {}, Lmlh;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1130
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "product"

    const-string v2, "com.spotify.music"

    .line 162
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "version"

    .line 2151
    iget-object v2, p0, Lupt;->j:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "revision"

    const v2, 0x3266d823

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "uptime"

    .line 165
    invoke-virtual {p0}, Lupt;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "country"

    .line 3155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "device_id"

    .line 4107
    iget-object v2, p0, Lupt;->f:Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "uuid"

    .line 4147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "hardware_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "hardware_vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "username"

    .line 5103
    iget-object v2, p0, Lupt;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lupt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 172
    :goto_1
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "architecture"

    .line 173
    invoke-direct {p0}, Lupt;->c()Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "client_build_type"

    const-string v2, ""

    .line 174
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "signature"

    iget-object v2, p0, Lupt;->g:Lmks;

    .line 175
    invoke-interface {v2}, Lmks;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "free_memory"

    .line 5143
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "state"

    .line 5214
    iget-boolean v2, p0, Lupt;->c:Z

    if-eqz v2, :cond_3

    .line 5215
    iget-boolean v2, p0, Lupt;->d:Z

    if-eqz v2, :cond_2

    .line 5216
    sget-object v2, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->a:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    goto :goto_2

    .line 5218
    :cond_2
    sget-object v2, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->b:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    goto :goto_2

    .line 5221
    :cond_3
    sget-object v2, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->c:Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    .line 177
    :goto_2
    invoke-virtual {v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "lifecycle"

    iget-object v2, p0, Lupt;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    .line 178
    invoke-virtual {v2}, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 181
    new-instance v1, Lupo;

    invoke-direct {v1, v0}, Lupo;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v1
.end method
