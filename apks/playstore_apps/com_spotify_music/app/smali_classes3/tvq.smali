.class public final Ltvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvn;


# instance fields
.field final a:Llsk;

.field private final b:Ltsp;

.field private final c:Ligv;

.field private final d:Ltvv;

.field private final e:Ltvp;

.field private final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lzsd;

.field private final h:Z

.field private final i:Z

.field private j:Ltvo;


# direct methods
.method public constructor <init>(Llsk;Ltsp;Ligv;Ltvv;ZZLtvp;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsk;",
            "Ltsp;",
            "Ligv;",
            "Ltvv;",
            "ZZ",
            "Ltvp;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ltvq;->g:Lzsd;

    .line 48
    iput-object p1, p0, Ltvq;->a:Llsk;

    .line 49
    iput-object p2, p0, Ltvq;->b:Ltsp;

    .line 50
    iput-object p3, p0, Ltvq;->c:Ligv;

    .line 51
    iput-object p4, p0, Ltvq;->d:Ltvv;

    .line 52
    iput-boolean p5, p0, Ltvq;->h:Z

    .line 53
    iput-boolean p6, p0, Ltvq;->i:Z

    .line 54
    iput-object p7, p0, Ltvq;->e:Ltvp;

    .line 55
    iput-object p8, p0, Ltvq;->f:Lzgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Ltvq;->g:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Ltvq;->j:Ltvo;

    return-void
.end method

.method public final a(Ltvo;)V
    .locals 3

    .line 60
    iput-object p1, p0, Ltvq;->j:Ltvo;

    .line 61
    iget-boolean p1, p0, Ltvq;->h:Z

    iget-boolean v0, p0, Ltvq;->i:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 1075
    iget-object p1, p0, Ltvq;->j:Ltvo;

    iget-object v0, p0, Ltvq;->d:Ltvv;

    const v1, 0x7f1003ab

    const/4 v2, 0x0

    .line 2025
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltvv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    invoke-interface {p1, v0}, Ltvo;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object p1, p0, Ltvq;->g:Lzsd;

    .line 2081
    iget-object v0, p0, Ltvq;->b:Ltsp;

    const-string v1, "track"

    .line 3028
    invoke-virtual {v0, v1}, Ltsp;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 2082
    iget-object v1, p0, Ltvq;->c:Ligv;

    .line 2083
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 2084
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    sget-object v2, Ltvr;->a:Lzho;

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 63
    iget-object p1, p0, Ltvq;->g:Lzsd;

    .line 3090
    iget-object v0, p0, Ltvq;->f:Lzgm;

    new-instance v1, Ltvs;

    invoke-direct {v1, p0}, Ltvs;-><init>(Ltvq;)V

    new-instance v2, Ltvt;

    invoke-direct {v2, p0}, Ltvt;-><init>(Ltvq;)V

    .line 3091
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 64
    iget-object p1, p0, Ltvq;->e:Ltvp;

    invoke-interface {p1}, Ltvp;->a()V

    return-void
.end method
