.class final Lnsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyr;


# static fields
.field private static synthetic r:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lluc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwyp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llvj;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxl;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwze;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwyp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic s:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31659
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnsn;Lnsq;)V
    .locals 8

    .line 31694
    iput-object p1, p0, Lnsr;->s:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31695
    sget-boolean p1, Lnsr;->r:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32703
    :cond_0
    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->a(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwo;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->a:Lyto;

    .line 32706
    iget-object p1, p0, Lnsr;->a:Lyto;

    invoke-static {p1}, Llwu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->b:Lyto;

    .line 32709
    iget-object p1, p0, Lnsr;->s:Lnsn;

    iget-object p1, p1, Lnsn;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Lnsr;->s:Lnsn;

    iget-object v0, v0, Lnsn;->a:Lnji;

    invoke-static {v0}, Lnji;->b(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Llwl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->c:Lyto;

    .line 32712
    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->b(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {}, Llwp;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, v0}, Llwm;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->d:Lyto;

    .line 32715
    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->a(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwr;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->e:Lyto;

    .line 33645
    iget-object p1, p2, Lnsq;->a:Lwyp;

    .line 32718
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->f:Lyto;

    .line 32721
    iget-object p1, p0, Lnsr;->f:Lyto;

    iput-object p1, p0, Lnsr;->g:Lyto;

    .line 32724
    iget-object p1, p0, Lnsr;->g:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsr;->h:Lyto;

    .line 32727
    iget-object p1, p0, Lnsr;->h:Lyto;

    invoke-static {p1}, Lnhm;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsr;->i:Lyto;

    .line 32730
    iget-object p1, p0, Lnsr;->i:Lyto;

    iget-object p2, p0, Lnsr;->s:Lnsn;

    iget-object p2, p2, Lnsn;->a:Lnji;

    invoke-static {p2}, Lnji;->bX(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lxee;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsr;->j:Lyto;

    .line 32733
    iget-object p1, p0, Lnsr;->j:Lyto;

    invoke-static {p1}, Lxed;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsr;->k:Lyto;

    .line 32736
    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->c(Lnsn;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llwq;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->l:Lyto;

    .line 32739
    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->a(Lnsn;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnsr;->b:Lyto;

    iget-object v2, p0, Lnsr;->c:Lyto;

    iget-object v3, p0, Lnsr;->d:Lyto;

    iget-object v4, p0, Lnsr;->e:Lyto;

    iget-object v5, p0, Lnsr;->k:Lyto;

    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->d(Lnsn;)Lyto;

    move-result-object v6

    iget-object v7, p0, Lnsr;->l:Lyto;

    invoke-static/range {v0 .. v7}, Llwn;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->m:Lyto;

    .line 32742
    iget-object p1, p0, Lnsr;->s:Lnsn;

    invoke-static {p1}, Lnsn;->c(Lnsn;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnsr;->s:Lnsn;

    iget-object p2, p2, Lnsn;->a:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Llwx;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->n:Lyto;

    .line 32745
    iget-object p1, p0, Lnsr;->s:Lnsn;

    iget-object p1, p1, Lnsn;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnsr;->n:Lyto;

    invoke-static {p1, p2}, Llwy;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->o:Lyto;

    .line 32748
    iget-object p1, p0, Lnsr;->m:Lyto;

    iget-object p2, p0, Lnsr;->o:Lyto;

    invoke-static {p1, p2}, Llws;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsr;->p:Lyto;

    .line 32751
    iget-object p1, p0, Lnsr;->p:Lyto;

    invoke-static {p1}, Lwyt;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnsr;->q:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnsn;Lnsq;B)V
    .locals 0

    .line 31659
    invoke-direct {p0, p1, p2}, Lnsr;-><init>(Lnsn;Lnsq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 31659
    check-cast p1, Lwyp;

    .line 33755
    iget-object v0, p0, Lnsr;->q:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
