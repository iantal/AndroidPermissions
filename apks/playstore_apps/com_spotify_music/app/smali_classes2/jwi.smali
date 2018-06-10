.class public final Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasj;
.implements Ljwm;


# instance fields
.field final a:Ljwl;

.field b:Ljxl;

.field public c:Lase;

.field d:Ljwh;

.field private final e:Landroid/content/Context;

.field private final f:Ljvx;

.field private final g:Ljwj;

.field private final h:Ljwk;

.field private final i:Livo;

.field private final j:Liub;

.field private final k:Ljxa;

.field private final l:Litz;

.field private m:Lzha;

.field private final n:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljwr;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwj;Ljwk;Livo;Liub;Ljvx;Ljxa;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljwi$1;

    invoke-direct {v0, p0}, Ljwi$1;-><init>(Ljwi;)V

    iput-object v0, p0, Ljwi;->n:Lzho;

    .line 149
    new-instance v0, Ljwi$2;

    invoke-direct {v0}, Ljwi$2;-><init>()V

    iput-object v0, p0, Ljwi;->o:Lzho;

    .line 59
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljwi;->e:Landroid/content/Context;

    .line 60
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxa;

    iput-object p1, p0, Ljwi;->k:Ljxa;

    .line 61
    iput-object p2, p0, Ljwi;->g:Ljwj;

    .line 62
    iput-object p3, p0, Ljwi;->h:Ljwk;

    .line 63
    iput-object p4, p0, Ljwi;->i:Livo;

    .line 64
    iput-object p5, p0, Ljwi;->j:Liub;

    .line 65
    new-instance p1, Ljwl;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p2}, Ljwl;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljwi;->a:Ljwl;

    .line 66
    iput-object p6, p0, Ljwi;->f:Ljvx;

    .line 67
    new-instance p1, Litz;

    .line 68
    invoke-interface {p4}, Livo;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Litz;-><init>(Ljava/lang/String;Liub;)V

    iput-object p1, p0, Ljwi;->l:Litz;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .line 209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v4, p0, v2

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 96
    iget-object v0, p0, Ljwi;->c:Lase;

    if-nez v0, :cond_0

    const-string v0, "onEnterCalled before onCreate"

    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ljwi;->k:Ljxa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljxa;->a(Z)V

    .line 101
    iget-object v0, p0, Ljwi;->a:Ljwl;

    .line 13063
    iput-object p0, v0, Ljwl;->c:Ljwm;

    .line 102
    iget-object v0, p0, Ljwi;->a:Ljwl;

    invoke-virtual {v0}, Ljwl;->a()V

    .line 104
    iget-object v0, p0, Ljwi;->f:Ljvx;

    iget-object v1, p0, Ljwi;->i:Livo;

    iget-object v2, p0, Ljwi;->j:Liub;

    .line 105
    invoke-virtual {v0, v1, v2}, Ljvx;->a(Livo;Liub;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ljwi;->n:Lzho;

    iget-object v2, p0, Ljwi;->o:Lzho;

    .line 106
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljwi;->m:Lzha;

    .line 107
    iget-object v0, p0, Ljwi;->f:Ljvx;

    .line 13121
    iget-object v1, v0, Ljvx;->c:Liub;

    if-eqz v1, :cond_1

    .line 13129
    const-class v1, Ligv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    .line 13130
    iget-object v2, v0, Ljvx;->c:Liub;

    invoke-interface {v2}, Liub;->d()Live;

    move-result-object v2

    invoke-interface {v2}, Live;->a()Lzgm;

    move-result-object v2

    .line 13131
    invoke-virtual {v2, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    .line 13132
    iget-object v3, v0, Ljvx;->c:Liub;

    invoke-interface {v3}, Liub;->g()Ljag;

    move-result-object v3

    .line 14074
    iget-object v3, v3, Ljag;->c:Lzgm;

    .line 13133
    invoke-virtual {v3, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    new-instance v4, Ljvx$2;

    invoke-direct {v4}, Ljvx$2;-><init>()V

    .line 13134
    invoke-virtual {v3, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    .line 13140
    iget-object v4, v0, Ljvx;->e:Lzhv;

    invoke-static {v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    .line 13141
    invoke-virtual {v2, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13142
    invoke-virtual {v2, v3, v4, v5, v1}, Lzgm;->f(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v1

    .line 13125
    iget-object v0, v0, Ljvx;->d:Lzgz;

    .line 14319
    invoke-static {v0, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Ljwi;->c:Lase;

    invoke-interface {v0, p1}, Lase;->a(I)Latb;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Latb;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Latb;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/service/media/MediaAction;

    .line 78
    iget-object v0, p0, Ljwi;->l:Litz;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/media/MediaAction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Litz;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "No data in toolbar action"

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 194
    iget-object v0, p0, Ljwi;->c:Lase;

    invoke-interface {v0}, Lase;->f()Lasz;

    move-result-object v0

    invoke-static {p1, p2}, Ljwi;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lasz;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Ljwi;->c:Lase;

    invoke-interface {v0}, Lase;->g()Lasz;

    move-result-object v0

    invoke-static {p3, p4}, Ljwi;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lasz;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    long-to-double p1, p1

    mul-double/2addr v1, p1

    long-to-double p1, p3

    div-double/2addr v1, p1

    double-to-int p1, v1

    const/16 p2, 0x64

    .line 199
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 200
    iget-object p2, p0, Ljwi;->c:Lase;

    invoke-interface {p2}, Lase;->e()Lasn;

    move-result-object p2

    invoke-interface {p2, p1}, Lasn;->a(I)V

    .line 201
    iget-object p1, p0, Ljwi;->c:Lase;

    invoke-interface {p1}, Lase;->e()Lasn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lasn;->a(Z)V

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Ljwi;->c:Lase;

    invoke-interface {p1}, Lase;->e()Lasn;

    move-result-object p1

    invoke-interface {p1, v0}, Lasn;->a(Z)V

    return-void
.end method

.method public final a(Lany;)V
    .locals 2

    .line 86
    check-cast p1, Lase;

    iput-object p1, p0, Ljwi;->c:Lase;

    .line 87
    iget-object p1, p0, Ljwi;->c:Lase;

    iget-object v0, p0, Ljwi;->e:Landroid/content/Context;

    const v1, 0x7f10004f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lase;->a(Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljwh;

    iget-object v0, p0, Ljwi;->e:Landroid/content/Context;

    iget-object v1, p0, Ljwi;->c:Lase;

    invoke-direct {p1, v0, v1}, Ljwh;-><init>(Landroid/content/Context;Lase;)V

    iput-object p1, p0, Ljwi;->d:Ljwh;

    .line 90
    iget-object p1, p0, Ljwi;->d:Ljwh;

    .line 11136
    iget-object p1, p1, Ljwh;->d:Latb;

    .line 90
    iget-object v0, p0, Ljwi;->h:Ljwk;

    invoke-interface {p1, v0}, Latb;->a(Lanz;)V

    .line 91
    iget-object p1, p0, Ljwi;->d:Ljwh;

    .line 12131
    iget-object p1, p1, Ljwh;->e:Latb;

    .line 91
    iget-object v0, p0, Ljwi;->g:Ljwj;

    invoke-interface {p1, v0}, Latb;->a(Lanz;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Ljwi;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 189
    invoke-virtual {p0}, Ljwi;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 179
    iget-object v0, p0, Ljwi;->a:Ljwl;

    invoke-virtual {v0}, Ljwl;->c()V

    .line 180
    iget-object v0, p0, Ljwi;->a:Ljwl;

    const/4 v1, 0x0

    .line 15063
    iput-object v1, v0, Ljwl;->c:Ljwm;

    .line 181
    iget-object v0, p0, Ljwi;->k:Ljxa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxa;->a(Z)V

    .line 182
    iget-object v0, p0, Ljwi;->m:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwi;->m:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ljwi;->m:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
