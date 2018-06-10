.class final Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvd;


# static fields
.field private static synthetic t:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llup;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvu;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxeh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvn;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxa;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxl;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llwj;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Llvb;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic u:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31773
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnsn;Lnss;)V
    .locals 9

    .line 31812
    iput-object p1, p0, Lnst;->u:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31813
    sget-boolean p1, Lnst;->t:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32821
    :cond_0
    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->c(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwq;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->a:Lyto;

    .line 33759
    iget-object p1, p2, Lnss;->a:Llvb;

    .line 32824
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->b:Lyto;

    .line 32827
    iget-object p1, p0, Lnst;->b:Lyto;

    iput-object p1, p0, Lnst;->c:Lyto;

    .line 32830
    iget-object p1, p0, Lnst;->c:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnst;->d:Lyto;

    .line 32833
    iget-object p1, p0, Lnst;->d:Lyto;

    invoke-static {p1}, Lnhm;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnst;->e:Lyto;

    .line 32836
    iget-object p1, p0, Lnst;->e:Lyto;

    iget-object p2, p0, Lnst;->u:Lnsn;

    iget-object p2, p2, Lnsn;->a:Lnji;

    invoke-static {p2}, Lnji;->bX(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lxee;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnst;->f:Lyto;

    .line 32839
    iget-object p1, p0, Lnst;->f:Lyto;

    invoke-static {p1}, Lxed;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnst;->g:Lyto;

    .line 32842
    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->a(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwo;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->h:Lyto;

    .line 32845
    iget-object p1, p0, Lnst;->h:Lyto;

    invoke-static {p1}, Llwu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->i:Lyto;

    .line 32848
    iget-object p1, p0, Lnst;->u:Lnsn;

    iget-object p1, p1, Lnsn;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnst;->u:Lnsn;

    iget-object p2, p2, Lnsn;->a:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Llwl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->j:Lyto;

    .line 32851
    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->b(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {}, Llwp;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Llwm;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->k:Lyto;

    .line 32854
    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->a(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwr;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->l:Lyto;

    .line 32857
    invoke-static {}, Lxdk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnst;->m:Lyto;

    .line 32860
    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->a(Lnsn;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnst;->g:Lyto;

    iget-object v2, p0, Lnst;->i:Lyto;

    iget-object v3, p0, Lnst;->j:Lyto;

    iget-object v4, p0, Lnst;->k:Lyto;

    iget-object v5, p0, Lnst;->l:Lyto;

    iget-object v6, p0, Lnst;->m:Lyto;

    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->d(Lnsn;)Lyto;

    move-result-object v7

    iget-object v8, p0, Lnst;->a:Lyto;

    invoke-static/range {v0 .. v8}, Llwt;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->n:Lyto;

    .line 32863
    iget-object p1, p0, Lnst;->u:Lnsn;

    iget-object p1, p1, Lnsn;->a:Lnji;

    invoke-static {p1}, Lnji;->H(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwv;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->o:Lyto;

    .line 32866
    iget-object p1, p0, Lnst;->u:Lnsn;

    invoke-static {p1}, Lnsn;->c(Lnsn;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnst;->u:Lnsn;

    iget-object p2, p2, Lnsn;->a:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Llwx;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->p:Lyto;

    .line 32869
    iget-object p1, p0, Lnst;->u:Lnsn;

    iget-object p1, p1, Lnsn;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnst;->p:Lyto;

    invoke-static {p1, p2}, Llwy;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->q:Lyto;

    .line 32872
    iget-object p1, p0, Lnst;->n:Lyto;

    iget-object p2, p0, Lnst;->o:Lyto;

    iget-object v0, p0, Lnst;->a:Lyto;

    iget-object v1, p0, Lnst;->q:Lyto;

    invoke-static {p1, p2, v0, v1}, Llww;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnst;->r:Lyto;

    .line 32875
    iget-object p1, p0, Lnst;->a:Lyto;

    invoke-static {}, Ludr;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnst;->r:Lyto;

    invoke-static {p1, p2, v0}, Llvf;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnst;->s:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnsn;Lnss;B)V
    .locals 0

    .line 31773
    invoke-direct {p0, p1, p2}, Lnst;-><init>(Lnsn;Lnss;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 31773
    check-cast p1, Llvb;

    .line 33879
    iget-object v0, p0, Lnst;->s:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
