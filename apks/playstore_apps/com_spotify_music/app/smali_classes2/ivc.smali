.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ligp;

.field final c:Ljag;

.field final d:Llru;

.field final e:Liue;

.field final f:Lixt;

.field final g:Liuj;

.field final h:Livh;

.field final i:Livn;

.field final j:Liyc;

.field final k:Livi;

.field l:Lgab;

.field private final m:Lcom/spotify/cosmos/android/Resolver;

.field private final n:Livd;

.field private o:Lzha;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ligp;Ljag;Llru;Liue;Lixt;Liuj;Livh;Livn;Liyc;Livi;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Livc;)V

    iput-object v0, p0, Livc;->n:Livd;

    .line 48
    new-instance v0, Lgah;

    const-string v1, "Flags are not ready yet"

    invoke-direct {v0, v1}, Lgah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Livc;->l:Lgab;

    .line 51
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Livc;->o:Lzha;

    .line 66
    iput-object p1, p0, Livc;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Livc;->m:Lcom/spotify/cosmos/android/Resolver;

    .line 68
    iput-object p3, p0, Livc;->b:Ligp;

    .line 69
    iput-object p4, p0, Livc;->c:Ljag;

    .line 70
    iput-object p5, p0, Livc;->d:Llru;

    .line 71
    iput-object p6, p0, Livc;->e:Liue;

    .line 72
    iput-object p7, p0, Livc;->f:Lixt;

    .line 73
    iput-object p8, p0, Livc;->g:Liuj;

    .line 74
    iput-object p9, p0, Livc;->h:Livh;

    .line 75
    iput-object p10, p0, Livc;->i:Livn;

    .line 76
    iput-object p11, p0, Livc;->j:Liyc;

    .line 77
    iput-object p12, p0, Livc;->k:Livi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Livc;->f:Lixt;

    invoke-interface {v0}, Lixt;->a()V

    .line 83
    iget-object v0, p0, Livc;->i:Livn;

    invoke-interface {v0}, Livn;->c()V

    .line 84
    iget-object v0, p0, Livc;->m:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 1109
    iget-object v0, p0, Livc;->b:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    new-instance v1, Livc$1;

    invoke-direct {v1}, Livc$1;-><init>()V

    .line 1110
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Livc;->c:Ljag;

    .line 2074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 1117
    new-instance v2, Livc$4;

    invoke-direct {v2}, Livc$4;-><init>()V

    .line 1118
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 1124
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Livc$2;

    invoke-direct {v1, p0}, Livc$2;-><init>(Livc;)V

    new-instance v2, Livc$3;

    invoke-direct {v2}, Livc$3;-><init>()V

    .line 1125
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Livc;->o:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Livc;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2151
    :cond_0
    iget-object v0, p0, Livc;->o:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2152
    iget-object v0, p0, Livc;->o:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 95
    :cond_1
    iget-object v0, p0, Livc;->e:Liue;

    invoke-interface {v0}, Liue;->a()V

    .line 96
    iget-object v0, p0, Livc;->f:Lixt;

    invoke-interface {v0}, Lixt;->b()V

    .line 97
    iget-object v0, p0, Livc;->i:Livn;

    invoke-interface {v0}, Livn;->d()V

    .line 98
    iget-object v0, p0, Livc;->m:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Livc;->p:Z

    return-void
.end method

.method public final c()Liub;
    .locals 1

    .line 105
    iget-object v0, p0, Livc;->n:Livd;

    return-object v0
.end method
