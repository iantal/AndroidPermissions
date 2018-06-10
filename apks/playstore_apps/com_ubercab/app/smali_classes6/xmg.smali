.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlo;


# instance fields
.field private a:Lxlr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljjs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxlg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladgb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lxml;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lxmj;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loqk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lxmi;

.field private m:Lxmk;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxmh;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Lxmg;->a(Lxmh;)V

    return-void
.end method

.method synthetic constructor <init>(Lxmh;Lxmg$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lxmg;-><init>(Lxmh;)V

    return-void
.end method

.method private a(Lxmh;)V
    .locals 2

    .line 75
    invoke-static {}, Lxly;->c()Lxly;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->b:Laxga;

    .line 76
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    invoke-static {v0}, Lxlv;->b(Lxlq;)Lxlv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->c:Laxga;

    .line 77
    invoke-static {p1}, Lxmh;->b(Lxmh;)Lxlr;

    move-result-object v0

    iput-object v0, p0, Lxmg;->a:Lxlr;

    .line 78
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    invoke-static {v0}, Lxlx;->b(Lxlq;)Lxlx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->d:Laxga;

    .line 79
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    invoke-static {v0}, Lxlz;->b(Lxlq;)Lxlz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->e:Laxga;

    .line 80
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    invoke-static {v0}, Lxlt;->b(Lxlq;)Lxlt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->f:Laxga;

    .line 81
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    iget-object v1, p0, Lxmg;->c:Laxga;

    invoke-static {v0, v1}, Lxls;->b(Lxlq;Laxga;)Lxls;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->g:Laxga;

    .line 82
    new-instance v0, Lxml;

    invoke-static {p1}, Lxmh;->b(Lxmh;)Lxlr;

    move-result-object v1

    invoke-direct {v0, v1}, Lxml;-><init>(Lxlr;)V

    iput-object v0, p0, Lxmg;->h:Lxml;

    .line 83
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    iget-object v1, p0, Lxmg;->h:Lxml;

    invoke-static {v0, v1}, Lxlw;->b(Lxlq;Laxga;)Lxlw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->i:Laxga;

    .line 84
    new-instance v0, Lxmj;

    invoke-static {p1}, Lxmh;->b(Lxmh;)Lxlr;

    move-result-object v1

    invoke-direct {v0, v1}, Lxmj;-><init>(Lxlr;)V

    iput-object v0, p0, Lxmg;->j:Lxmj;

    .line 85
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object v0

    iget-object v1, p0, Lxmg;->j:Lxmj;

    invoke-static {v0, v1}, Lxma;->b(Lxlq;Laxga;)Lxma;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxmg;->k:Laxga;

    .line 86
    new-instance v0, Lxmi;

    invoke-static {p1}, Lxmh;->b(Lxmh;)Lxlr;

    move-result-object v1

    invoke-direct {v0, v1}, Lxmi;-><init>(Lxlr;)V

    iput-object v0, p0, Lxmg;->l:Lxmi;

    .line 87
    new-instance v0, Lxmk;

    invoke-static {p1}, Lxmh;->b(Lxmh;)Lxlr;

    move-result-object v1

    invoke-direct {v0, v1}, Lxmk;-><init>(Lxlr;)V

    iput-object v0, p0, Lxmg;->m:Lxmk;

    .line 88
    invoke-static {p1}, Lxmh;->a(Lxmh;)Lxlq;

    move-result-object p1

    iget-object v0, p0, Lxmg;->l:Lxmi;

    iget-object v1, p0, Lxmg;->m:Lxmk;

    invoke-static {p1, v0, v1}, Lxlu;->b(Lxlq;Laxga;Laxga;)Lxlu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxmg;->n:Laxga;

    return-void
.end method

.method public static b()Lxlp;
    .locals 2

    .line 70
    new-instance v0, Lxmh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxmh;-><init>(Lxmg$1;)V

    return-object v0
.end method

.method private b(Lxmb;)Lxmb;
    .locals 2

    .line 156
    iget-object v0, p0, Lxmg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lxmg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Lgmg;)V

    .line 158
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Ljyi;)V

    .line 159
    iget-object v0, p0, Lxmg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjs;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Ljjs;)V

    .line 160
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Lhmu;)V

    .line 161
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->r()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Lapuu;)V

    .line 162
    iget-object v0, p0, Lxmg;->e:Laxga;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Laxga;)V

    .line 163
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->s()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxmc;->a(Lxmb;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public F()Loqk;
    .locals 1

    .line 128
    iget-object v0, p0, Lxmg;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public a()Ladfn;
    .locals 1

    .line 152
    iget-object v0, p0, Lxmg;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfn;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 32
    check-cast p1, Lxmb;

    invoke-virtual {p0, p1}, Lxmg;->a(Lxmb;)V

    return-void
.end method

.method public a(Lxmb;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lxmg;->b(Lxmb;)Lxmb;

    return-void
.end method

.method public ba_()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 1

    .line 124
    iget-object v0, p0, Lxmg;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    return-object v0
.end method

.method public bb_()Lawuv;
    .locals 2

    .line 148
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->bb_()Lawuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawuv;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 136
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 132
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 120
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ladgb;
    .locals 1

    .line 96
    iget-object v0, p0, Lxmg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgb;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lxmg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public h()Ljnr;
    .locals 2

    .line 104
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->n()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public i()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->p()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 112
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public k()Lapuu;
    .locals 2

    .line 116
    iget-object v0, p0, Lxmg;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->r()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method
