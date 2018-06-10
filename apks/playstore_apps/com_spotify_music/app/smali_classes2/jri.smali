.class public Ljri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Liub;

.field public final c:Livo;

.field public final d:Ljrf;

.field public final e:Ljava/lang/String;

.field f:Z

.field private final g:Ljod;

.field private final h:Ljqw;

.field private final i:Litw;

.field private final j:Ljava/lang/String;

.field private final k:Liwd;

.field private l:Ljqt;

.field private m:Livw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljri;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Liub;Ljqw;Ljod;Liwd;)V
    .locals 8

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaBrowserServiceSession created for %s"

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Ljri;->j:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Ljri;->e:Ljava/lang/String;

    .line 76
    iget-object p2, p0, Ljri;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljri;->a(Ljava/lang/String;)Litw;

    move-result-object p2

    iput-object p2, p0, Ljri;->i:Litw;

    .line 77
    iput-object p5, p0, Ljri;->h:Ljqw;

    .line 78
    iput-object p7, p0, Ljri;->k:Liwd;

    .line 79
    iput-object p4, p0, Ljri;->b:Liub;

    .line 80
    iget-object p2, p0, Ljri;->i:Litw;

    invoke-interface {p4, p2}, Liub;->a(Litw;)Livo;

    move-result-object p2

    iput-object p2, p0, Ljri;->c:Livo;

    .line 81
    iget-object p2, p0, Ljri;->c:Livo;

    invoke-interface {p2}, Livo;->c()V

    .line 82
    iget-object p2, p0, Ljri;->b:Liub;

    iget-object p4, p0, Ljri;->k:Liwd;

    invoke-virtual {p0, p3, p2, p4, p1}, Ljri;->a(Landroid/content/Context;Lmgw;Liwd;Ljava/lang/String;)V

    .line 83
    iput-object p6, p0, Ljri;->g:Ljod;

    :try_start_0
    const-string p1, "Connecting external accessory"

    .line 10206
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10207
    iget-object p1, p0, Ljri;->g:Ljod;

    iget-object p2, p0, Ljri;->i:Litw;

    invoke-virtual {p1, p2}, Ljod;->a(Litw;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to serialize object"

    .line 10209
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11127
    :goto_0
    invoke-virtual {p0}, Ljri;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11128
    iget-object p1, p0, Ljri;->h:Ljqw;

    .line 11179
    iget-object p1, p1, Ljqw;->b:Ljqe;

    .line 12077
    iget-object p1, p1, Ljqe;->c:Liub;

    if-eqz p1, :cond_0

    move v3, v1

    :cond_0
    if-nez v3, :cond_1

    .line 11129
    iget-object p1, p0, Ljri;->h:Ljqw;

    iget-object p2, p0, Ljri;->c:Livo;

    invoke-interface {p2}, Livo;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljri;->b:Liub;

    .line 12103
    new-instance p4, Ljqd;

    iget-object p5, p1, Ljqw;->j:Lgab;

    invoke-direct {p4, p5}, Ljqd;-><init>(Lgab;)V

    iput-object p4, p1, Ljqw;->c:Ljqc;

    .line 12104
    iget-object p4, p1, Ljqw;->b:Ljqe;

    .line 13050
    iput-object p2, p4, Ljqe;->d:Ljava/lang/String;

    .line 13051
    iput-object p3, p4, Ljqe;->c:Liub;

    .line 13052
    const-class p2, Ligv;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    .line 13053
    invoke-interface {p3}, Liub;->d()Live;

    move-result-object p5

    invoke-interface {p5}, Live;->a()Lzgm;

    move-result-object p5

    .line 13054
    invoke-virtual {p5, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    .line 13055
    invoke-interface {p3}, Liub;->g()Ljag;

    move-result-object p5

    .line 13074
    iget-object p5, p5, Ljag;->c:Lzgm;

    .line 13056
    invoke-virtual {p5, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    .line 13057
    invoke-interface {p3}, Liub;->e()Livk;

    move-result-object p5

    invoke-interface {p5}, Livk;->a()Lzgm;

    move-result-object p5

    .line 13058
    invoke-virtual {p5, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v4

    .line 13059
    invoke-interface {p3}, Liub;->i()Ligp;

    move-result-object p5

    invoke-interface {p5}, Ligp;->a()Lzgm;

    move-result-object p5

    .line 13060
    invoke-virtual {p5, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v6

    .line 13061
    invoke-interface {p3}, Liub;->h()Livi;

    move-result-object p5

    invoke-interface {p5}, Livi;->a()Lzgm;

    move-result-object p5

    .line 13062
    invoke-virtual {p5, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v5

    .line 13064
    iget-object v7, p4, Ljqe;->e:Lzhy;

    invoke-static/range {v2 .. v7}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;Lzhy;)Lzgm;

    move-result-object p5

    const-wide/16 p6, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13071
    invoke-virtual {p5, p6, p7, v0, p2}, Lzgm;->e(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p5

    .line 13072
    invoke-virtual {p5, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    iget-object p4, p4, Ljqe;->f:Lzhn;

    .line 13073
    invoke-virtual {p2, p4}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p2

    .line 13417
    invoke-virtual {p2}, Lzgm;->d()Lzrc;

    move-result-object p2

    invoke-virtual {p2}, Lzrc;->a()Lzgm;

    move-result-object p2

    .line 12108
    iget-object p4, p1, Ljqw;->k:Lzho;

    new-instance p5, Ljqw$1;

    invoke-direct {p5}, Ljqw$1;-><init>()V

    .line 12109
    invoke-virtual {p2, p4, p5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p4

    iput-object p4, p1, Ljqw;->f:Lzha;

    .line 12116
    invoke-interface {p3}, Liub;->d()Live;

    move-result-object p4

    .line 12117
    invoke-interface {p4}, Live;->c()Lzgm;

    move-result-object p4

    new-instance p5, Ljqx;

    iget-object p6, p1, Ljqw;->c:Ljqc;

    invoke-direct {p5, p6}, Ljqx;-><init>(Ljqc;)V

    .line 12118
    invoke-virtual {p4, p2, p5}, Lzgm;->a(Lzgm;Lzhv;)Lzgm;

    move-result-object p4

    new-instance p5, Ljqw$2;

    invoke-direct {p5, p1}, Ljqw$2;-><init>(Ljqw;)V

    new-instance p6, Ljqw$3;

    invoke-direct {p6}, Ljqw$3;-><init>()V

    .line 12119
    invoke-virtual {p4, p5, p6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p4

    iput-object p4, p1, Ljqw;->g:Lzha;

    .line 12134
    invoke-interface {p3}, Liub;->f()Liyc;

    move-result-object p4

    invoke-interface {p4}, Liyc;->c()Lzgm;

    move-result-object p4

    iget-object p5, p1, Ljqw;->l:Lzhv;

    .line 12135
    invoke-virtual {p4, p2, p5}, Lzgm;->a(Lzgm;Lzhv;)Lzgm;

    move-result-object p2

    iget-object p4, p1, Ljqw;->k:Lzho;

    new-instance p5, Ljqw$4;

    invoke-direct {p5}, Ljqw$4;-><init>()V

    .line 12136
    invoke-virtual {p2, p4, p5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    iput-object p2, p1, Ljqw;->h:Lzha;

    .line 12143
    invoke-interface {p3}, Liub;->i()Ligp;

    move-result-object p2

    invoke-interface {p2}, Ligp;->a()Lzgm;

    move-result-object p2

    new-instance p3, Ljqw$5;

    invoke-direct {p3, p1}, Ljqw$5;-><init>(Ljqw;)V

    new-instance p4, Ljqw$6;

    invoke-direct {p4}, Ljqw$6;-><init>()V

    .line 12144
    invoke-virtual {p2, p3, p4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    iput-object p2, p1, Ljqw;->i:Lzha;

    .line 86
    :cond_1
    new-instance p1, Ljrf;

    invoke-virtual {p0}, Ljri;->e()Z

    move-result p2

    invoke-virtual {p0}, Ljri;->e()Z

    move-result p3

    invoke-direct {p1, p2, p3, v1}, Ljrf;-><init>(ZZZ)V

    iput-object p1, p0, Ljri;->d:Ljrf;

    return-void
.end method

.method static synthetic a(Ljri;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Ljri;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 16163
    new-instance v0, Ljri$2;

    invoke-direct {v0, p2, p0}, Ljri$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Litw;
    .locals 2

    .line 91
    new-instance v0, Litx;

    const-string v1, "AndroidOther"

    invoke-direct {v0, v1}, Litx;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Litx;->a(Ljava/lang/String;)Litx;

    move-result-object p1

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Litx;->c(Ljava/lang/String;)Litx;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Litx;->a()Litw;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Ljri;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lmgw;Liwd;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-static {p4}, Ljqk;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 139
    invoke-static {p4}, Ljqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    new-instance p3, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;

    invoke-direct {p3, p1, p2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljri;->a(Livw;)V

    :cond_0
    return-void
.end method

.method protected final a(Livw;)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Ljri;->f:Z

    if-nez v0, :cond_0

    const-string v0, "registerRootWithMediaBrowser. CurrentParentId = %s"

    const/4 v1, 0x1

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljri;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object p1, p0, Ljri;->m:Livw;

    .line 148
    iget-object v0, p0, Ljri;->b:Liub;

    invoke-interface {v0}, Liub;->a()Liuc;

    move-result-object v0

    invoke-interface {v0, p1}, Liuc;->a(Livw;)V

    .line 149
    iput-boolean v1, p0, Ljri;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Loe;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljri;->d()Ljqt;

    move-result-object v0

    invoke-virtual {v0}, Ljqt;->h()V

    .line 100
    iget-object v0, p0, Ljri;->b:Liub;

    iget-object v1, p0, Ljri;->k:Liwd;

    invoke-virtual {p0, p3, v0, v1, p1}, Ljri;->a(Landroid/content/Context;Lmgw;Liwd;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ljri;->b:Liub;

    invoke-interface {v0}, Liub;->a()Liuc;

    move-result-object v1

    .line 102
    invoke-virtual {p0, p1}, Ljri;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljri$1;

    invoke-direct {v4, p0, p2, p3}, Ljri$1;-><init>(Ljri;Loe;Landroid/content/Context;)V

    iget-object p1, p0, Ljri;->c:Livo;

    .line 122
    invoke-interface {p1}, Livo;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1e

    .line 101
    invoke-interface/range {v1 .. v9}, Liuc;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;JJLjava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 193
    invoke-static {p1}, Ljqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 154
    iget-object v0, p0, Ljri;->m:Livw;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ljri;->b:Liub;

    invoke-interface {v0}, Liub;->a()Liuc;

    move-result-object v0

    iget-object v1, p0, Ljri;->m:Livw;

    invoke-interface {v0, v1}, Liuc;->b(Livw;)V

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Ljri;->f:Z

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "MediaBrowserServiceSession %s is destroyed"

    const/4 v1, 0x1

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljri;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14215
    :try_start_0
    iget-object v0, p0, Ljri;->g:Ljod;

    iget-object v1, p0, Ljri;->i:Litw;

    invoke-virtual {v0, v1}, Ljod;->b(Litw;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not disconnect accessory"

    .line 14217
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Could not disconnect accessory"

    .line 14218
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_0
    invoke-virtual {p0}, Ljri;->b()V

    .line 200
    iget-object v0, p0, Ljri;->c:Livo;

    invoke-interface {v0}, Livo;->d()V

    .line 201
    iget-object v0, p0, Ljri;->h:Ljqw;

    .line 15161
    iget-object v1, v0, Ljqw;->f:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15162
    iget-object v1, v0, Ljqw;->f:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 15165
    :cond_0
    iget-object v1, v0, Ljqw;->g:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15166
    iget-object v1, v0, Ljqw;->g:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 15169
    :cond_1
    iget-object v1, v0, Ljqw;->h:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15170
    iget-object v1, v0, Ljqw;->h:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 15173
    :cond_2
    iget-object v1, v0, Ljqw;->i:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15174
    iget-object v0, v0, Ljqw;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_3
    return-void
.end method

.method public d()Ljqt;
    .locals 4

    .line 234
    iget-object v0, p0, Ljri;->l:Ljqt;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljqt;

    iget-object v1, p0, Ljri;->c:Livo;

    iget-object v2, p0, Ljri;->b:Liub;

    iget-object v3, p0, Ljri;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljqt;-><init>(Livo;Liub;Ljava/lang/String;)V

    iput-object v0, p0, Ljri;->l:Ljqt;

    .line 237
    :cond_0
    iget-object v0, p0, Ljri;->l:Ljqt;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 259
    iget-object v0, p0, Ljri;->e:Ljava/lang/String;

    invoke-static {v0}, Ljqk;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
