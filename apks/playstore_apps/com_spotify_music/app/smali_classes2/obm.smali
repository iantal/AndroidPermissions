.class final Lobm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# static fields
.field private static synthetic p:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltde;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltds;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltbh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltbo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltbl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltdn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsxc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsxk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsxe<",
            "Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnak<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic q:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30024
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lobl;)V
    .locals 9

    .line 30055
    iput-object p1, p0, Lobm;->q:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30056
    sget-boolean p1, Lobm;->p:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31064
    :cond_0
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltdh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->a:Lyto;

    .line 31067
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltdt;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->b:Lyto;

    .line 31070
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobm;->b:Lyto;

    invoke-static {p1, p2}, Ltdl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->c:Lyto;

    .line 31073
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobm;->q:Lnji;

    invoke-static {p2}, Lnji;->as(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lobm;->q:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lobm;->a:Lyto;

    iget-object v2, p0, Lobm;->c:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Ltbk;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->d:Lyto;

    .line 31076
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobm;->b:Lyto;

    invoke-static {p1, p2}, Lteb;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->e:Lyto;

    .line 31079
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobm;->q:Lnji;

    invoke-static {p2}, Lnji;->as(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lobm;->q:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lobm;->a:Lyto;

    iget-object v2, p0, Lobm;->e:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Ltbr;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->f:Lyto;

    .line 31082
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobm;->d:Lyto;

    iget-object v0, p0, Lobm;->f:Lyto;

    invoke-static {p1, p2, v0}, Ltbn;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->g:Lyto;

    .line 31085
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltdo;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->h:Lyto;

    .line 31088
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->as(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsxd;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->i:Lyto;

    .line 31091
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->as(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsxl;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->j:Lyto;

    .line 31094
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object v0

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lobm;->h:Lyto;

    iget-object v4, p0, Lobm;->i:Lyto;

    iget-object v5, p0, Lobm;->c:Lyto;

    iget-object v6, p0, Lobm;->j:Lyto;

    iget-object v7, p0, Lobm;->e:Lyto;

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lsyz;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->k:Lyto;

    .line 31097
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object v0

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lobm;->h:Lyto;

    iget-object v4, p0, Lobm;->i:Lyto;

    iget-object v5, p0, Lobm;->c:Lyto;

    iget-object v6, p0, Lobm;->j:Lyto;

    iget-object v7, p0, Lobm;->e:Lyto;

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lsyy;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->l:Lyto;

    .line 31100
    iget-object v0, p0, Lobm;->g:Lyto;

    iget-object v1, p0, Lobm;->k:Lyto;

    iget-object v2, p0, Lobm;->l:Lyto;

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->bV(Lnji;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->h(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v5

    iget-object v6, p0, Lobm;->h:Lyto;

    invoke-static/range {v0 .. v6}, Ltbg;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->m:Lyto;

    .line 31103
    iget-object p1, p0, Lobm;->m:Lyto;

    iget-object p2, p0, Lobm;->q:Lnji;

    invoke-static {p2}, Lnji;->N(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lobm;->q:Lnji;

    invoke-static {v0}, Lnji;->bB(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsza;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobm;->n:Lyto;

    .line 31106
    iget-object p1, p0, Lobm;->q:Lnji;

    invoke-static {p1}, Lnji;->af(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobm;->n:Lyto;

    iget-object v0, p0, Lobm;->q:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lszh;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobm;->o:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lobl;B)V
    .locals 0

    .line 30024
    invoke-direct {p0, p1, p2}, Lobm;-><init>(Lnji;Lobl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30024
    check-cast p1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;

    .line 31110
    iget-object v0, p0, Lobm;->o:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
