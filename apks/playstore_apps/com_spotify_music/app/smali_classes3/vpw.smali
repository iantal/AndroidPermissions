.class public final Lvpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljac<",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Luxo;

.field final d:Lndm;

.field final e:Lnew;

.field final f:Lnet;

.field final g:Lndr;

.field final h:Lzsd;

.field final i:Lmta;

.field private final j:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lzsd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v7, Ljro;

    .line 33
    invoke-static {}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->createIntroAnnotation()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljro;-><init>(Ljrq;JJZ)V

    sput-object v7, Lvpw;->a:Ljro;

    return-void
.end method

.method public constructor <init>(Lndm;Lnew;Lnet;Lmta;Lzgm;Lzgm;Ljac;Luxo;Lndr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndm;",
            "Lnew;",
            "Lnet;",
            "Lmta;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljac<",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;>;",
            "Luxo;",
            "Lndr;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lvpw;->l:Lzsd;

    .line 43
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lvpw;->h:Lzsd;

    .line 57
    iput-object p1, p0, Lvpw;->d:Lndm;

    .line 58
    iput-object p2, p0, Lvpw;->e:Lnew;

    .line 59
    iput-object p3, p0, Lvpw;->f:Lnet;

    .line 60
    sget-object p1, Lvpx;->a:Lzhu;

    invoke-virtual {p5, p1}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lvpw;->j:Lzgm;

    .line 61
    iput-object p6, p0, Lvpw;->k:Lzgm;

    .line 62
    iput-object p7, p0, Lvpw;->b:Ljac;

    .line 63
    iput-object p8, p0, Lvpw;->c:Luxo;

    .line 64
    iput-object p9, p0, Lvpw;->g:Lndr;

    .line 65
    iput-object p4, p0, Lvpw;->i:Lmta;

    .line 66
    iget-object p1, p0, Lvpw;->i:Lmta;

    new-instance p2, Lvpw$1;

    invoke-direct {p2, p0}, Lvpw$1;-><init>(Lvpw;)V

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method static synthetic a(Lvpw;)Lzsd;
    .locals 0

    .line 31
    iget-object p0, p0, Lvpw;->l:Lzsd;

    return-object p0
.end method

.method static final synthetic a(Lnes;)V
    .locals 1

    .line 134
    sget-object v0, Lvpw;->a:Ljro;

    invoke-virtual {p0, v0}, Lnes;->a(Ljro;)V

    return-void
.end method


# virtual methods
.method public final a(Lvqb;Lzgm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqb;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lvpw;->j:Lzgm;

    iget-object v1, p0, Lvpw;->k:Lzgm;

    .line 1032
    sget-object v2, Lihq;->a:Lzhv;

    .line 87
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Lvpy;

    invoke-direct {v1, p0, p1, p2}, Lvpy;-><init>(Lvpw;Lvqb;Lzgm;)V

    const-string p1, "Error in behind the lyrics widget"

    .line 109
    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lvpw;->l:Lzsd;

    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    .line 112
    iget-object p1, p0, Lvpw;->l:Lzsd;

    iget-object p2, p0, Lvpw;->h:Lzsd;

    invoke-virtual {p1, p2}, Lzsd;->a(Lzha;)V

    return-void
.end method
