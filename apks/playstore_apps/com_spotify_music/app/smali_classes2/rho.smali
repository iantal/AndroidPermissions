.class public final Lrho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Lquc;

.field public B:Lrfn;

.field public C:Lqxd;

.field public D:Lrgh;

.field public E:Lrbr;

.field F:Lqyp;

.field public G:Landroid/content/Context;

.field public H:Landroid/view/ViewGroup;

.field public I:Z

.field final a:Lzsd;

.field final b:Lrak;

.field final c:Lqzt;

.field final d:Lraz;

.field public final e:Lrdx;

.field final f:Lqxy;

.field final g:Lquf;

.field final h:Lqxg;

.field final i:Lrbt;

.field final j:Lref;

.field final k:Lrfr;

.field final l:Lrgj;

.field final m:Lqwx;

.field final n:Lqyq;

.field final o:Lqws;

.field final p:Lqtm;

.field final q:Lrcv;

.field final r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

.field public final s:Lqsz;

.field public t:Lraf;

.field public u:Lqzj;

.field public v:Lrav;

.field public w:Lqxs;

.field public x:Lrds;

.field public y:Lred;

.field public z:Lqwu;


# direct methods
.method public constructor <init>(Lrdx;Lqxy;Lrak;Lqzt;Lraz;Lquf;Lqxg;Lrbt;Lref;Lrfr;Lrgj;Lqwx;Lqyq;Lqws;Lrci;Lrcz;Lqtm;Ligv;Lrcv;Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;Lqsz;Lmta;)V
    .locals 9

    move-object v7, p0

    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, v7, Lrho;->a:Lzsd;

    move-object v0, p1

    .line 159
    iput-object v0, v7, Lrho;->e:Lrdx;

    move-object v0, p2

    .line 160
    iput-object v0, v7, Lrho;->f:Lqxy;

    move-object v0, p3

    .line 161
    iput-object v0, v7, Lrho;->b:Lrak;

    move-object v0, p4

    .line 162
    iput-object v0, v7, Lrho;->c:Lqzt;

    move-object v0, p5

    .line 163
    iput-object v0, v7, Lrho;->d:Lraz;

    move-object v0, p6

    .line 164
    iput-object v0, v7, Lrho;->g:Lquf;

    move-object/from16 v0, p7

    .line 165
    iput-object v0, v7, Lrho;->h:Lqxg;

    move-object/from16 v0, p8

    .line 166
    iput-object v0, v7, Lrho;->i:Lrbt;

    move-object/from16 v0, p9

    .line 167
    iput-object v0, v7, Lrho;->j:Lref;

    move-object/from16 v0, p10

    .line 168
    iput-object v0, v7, Lrho;->k:Lrfr;

    move-object/from16 v0, p11

    .line 169
    iput-object v0, v7, Lrho;->l:Lrgj;

    move-object/from16 v0, p12

    .line 170
    iput-object v0, v7, Lrho;->m:Lqwx;

    move-object/from16 v0, p13

    .line 171
    iput-object v0, v7, Lrho;->n:Lqyq;

    move-object/from16 v0, p14

    .line 172
    iput-object v0, v7, Lrho;->o:Lqws;

    move-object/from16 v5, p17

    .line 174
    iput-object v5, v7, Lrho;->p:Lqtm;

    move-object/from16 v0, p19

    .line 176
    iput-object v0, v7, Lrho;->q:Lrcv;

    move-object/from16 v0, p20

    .line 177
    iput-object v0, v7, Lrho;->r:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    move-object/from16 v2, p21

    .line 178
    iput-object v2, v7, Lrho;->s:Lqsz;

    .line 180
    new-instance v8, Lrho$1;

    move-object v0, v8

    move-object v1, v7

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v6, p18

    invoke-direct/range {v0 .. v6}, Lrho$1;-><init>(Lrho;Lqsz;Lrci;Lrcz;Lqtm;Ligv;)V

    move-object/from16 v0, p22

    invoke-interface {v0, v8}, Lmta;->a(Lmtb;)Z

    return-void
.end method
