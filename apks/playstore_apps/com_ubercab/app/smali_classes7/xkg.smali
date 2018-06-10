.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjr;


# instance fields
.field private a:Lxju;

.field private b:Lmla;

.field private c:Lahcd;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxkd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltlu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmla;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxkf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxki;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamww;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamwy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laulw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lxkj;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laulv;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanne;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lxkk;

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxkh;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lxkg;->a(Lxkh;)V

    return-void
.end method

.method synthetic constructor <init>(Lxkh;Lxkg$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lxkg;-><init>(Lxkh;)V

    return-void
.end method

.method private a(Lxkh;)V
    .locals 4

    .line 86
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxkg;->d:Laxga;

    .line 87
    invoke-static {p1}, Lxkh;->a(Lxkh;)Lxkd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxkg;->e:Laxga;

    .line 88
    iget-object v0, p0, Lxkg;->d:Laxga;

    invoke-static {v0}, Lxjy;->b(Laxga;)Lxjy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->f:Laxga;

    .line 89
    invoke-static {p1}, Lxkh;->b(Lxkh;)Lmla;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxkg;->g:Laxga;

    .line 90
    iget-object v0, p0, Lxkg;->d:Laxga;

    iget-object v1, p0, Lxkg;->e:Laxga;

    iget-object v2, p0, Lxkg;->f:Laxga;

    iget-object v3, p0, Lxkg;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxkb;->b(Laxga;Laxga;Laxga;Laxga;)Lxkb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->h:Laxga;

    .line 91
    invoke-static {p1}, Lxkh;->c(Lxkh;)Lxju;

    move-result-object v0

    iput-object v0, p0, Lxkg;->a:Lxju;

    .line 92
    new-instance v0, Lxki;

    invoke-static {p1}, Lxkh;->c(Lxkh;)Lxju;

    move-result-object v1

    invoke-direct {v0, v1}, Lxki;-><init>(Lxju;)V

    iput-object v0, p0, Lxkg;->i:Lxki;

    .line 93
    iget-object v0, p0, Lxkg;->i:Lxki;

    invoke-static {v0}, Lxjw;->b(Laxga;)Lxjw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->j:Laxga;

    .line 94
    invoke-static {}, Lxjx;->c()Lxjx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->k:Laxga;

    .line 95
    invoke-static {p1}, Lxkh;->b(Lxkh;)Lmla;

    move-result-object v0

    iput-object v0, p0, Lxkg;->b:Lmla;

    .line 96
    iget-object v0, p0, Lxkg;->i:Lxki;

    invoke-static {v0}, Lxjz;->b(Laxga;)Lxjz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->l:Laxga;

    .line 97
    new-instance v0, Lxkj;

    invoke-static {p1}, Lxkh;->c(Lxkh;)Lxju;

    move-result-object v1

    invoke-direct {v0, v1}, Lxkj;-><init>(Lxju;)V

    iput-object v0, p0, Lxkg;->m:Lxkj;

    .line 98
    iget-object v0, p0, Lxkg;->m:Lxkj;

    invoke-static {v0}, Lxjv;->b(Laxga;)Lxjv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->n:Laxga;

    .line 99
    invoke-static {}, Lxkc;->c()Lxkc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->o:Laxga;

    .line 100
    new-instance v0, Lxkk;

    invoke-static {p1}, Lxkh;->d(Lxkh;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxkk;-><init>(Lahcd;)V

    iput-object v0, p0, Lxkg;->p:Lxkk;

    .line 101
    iget-object v0, p0, Lxkg;->p:Lxkk;

    invoke-static {v0}, Lxka;->b(Laxga;)Lxka;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxkg;->q:Laxga;

    .line 102
    invoke-static {p1}, Lxkh;->d(Lxkh;)Lahcd;

    move-result-object p1

    iput-object p1, p0, Lxkg;->c:Lahcd;

    return-void
.end method

.method private b(Lxkd;)Lxkd;
    .locals 1

    .line 206
    iget-object v0, p0, Lxkg;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static x()Lxjs;
    .locals 2

    .line 81
    new-instance v0, Lxkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxkh;-><init>(Lxkg$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamtu;
    .locals 2

    .line 110
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->r()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 37
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1}, Lxkg;->a(Lxkd;)V

    return-void
.end method

.method public a(Lxkd;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lxkg;->b(Lxkd;)Lxkd;

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 114
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Laslm;
    .locals 2

    .line 118
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->g()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public cm_()Lauom;
    .locals 2

    .line 186
    iget-object v0, p0, Lxkg;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->cm_()Lauom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauom;

    return-object v0
.end method

.method public e()Lauog;
    .locals 2

    .line 190
    iget-object v0, p0, Lxkg;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->e()Lauog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauog;

    return-object v0
.end method

.method public f()Launw;
    .locals 2

    .line 194
    iget-object v0, p0, Lxkg;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->f()Launw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launw;

    return-object v0
.end method

.method public g()Lnti;
    .locals 2

    .line 198
    iget-object v0, p0, Lxkg;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 202
    iget-object v0, p0, Lxkg;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public i()Lamww;
    .locals 1

    .line 122
    iget-object v0, p0, Lxkg;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamww;

    return-object v0
.end method

.method public j()Lamwy;
    .locals 1

    .line 126
    iget-object v0, p0, Lxkg;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwy;

    return-object v0
.end method

.method public k()Landt;
    .locals 2

    .line 130
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->h()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 182
    iget-object v0, p0, Lxkg;->c:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public m()Lamxb;
    .locals 2

    .line 134
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->j()Lamxb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxb;

    return-object v0
.end method

.method public n()Lmla;
    .locals 1

    .line 138
    iget-object v0, p0, Lxkg;->b:Lmla;

    return-object v0
.end method

.method public o()Laulw;
    .locals 1

    .line 142
    iget-object v0, p0, Lxkg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulw;

    return-object v0
.end method

.method public p()Laulv;
    .locals 1

    .line 146
    iget-object v0, p0, Lxkg;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulv;

    return-object v0
.end method

.method public q()Lamte;
    .locals 2

    .line 150
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public r()Lhmu;
    .locals 2

    .line 154
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public s()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 158
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public t()Ltnq;
    .locals 2

    .line 162
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->l()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public u()Lapuu;
    .locals 2

    .line 170
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public v()Lmku;
    .locals 2

    .line 174
    iget-object v0, p0, Lxkg;->a:Lxju;

    invoke-interface {v0}, Lxju;->m()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public w()Lxkf;
    .locals 1

    .line 106
    iget-object v0, p0, Lxkg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    return-object v0
.end method
