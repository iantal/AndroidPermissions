.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdo;


# instance fields
.field private a:Ljdq;

.field private b:Lahcd;

.field private c:Ljdl;

.field private d:Ljdk;

.field private e:Ljdm;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljdz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljdi;

.field private j:Ljdj;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljdo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljdh;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Ljdg;->a(Ljdh;)V

    return-void
.end method

.method synthetic constructor <init>(Ljdh;Ljdg$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljdg;-><init>(Ljdh;)V

    return-void
.end method

.method public static a()Ljdh;
    .locals 2

    .line 58
    new-instance v0, Ljdh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljdh;-><init>(Ljdg$1;)V

    return-object v0
.end method

.method private a(Ljdh;)V
    .locals 4

    .line 63
    new-instance v0, Ljdl;

    invoke-static {p1}, Ljdh;->a(Ljdh;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdl;-><init>(Lahcd;)V

    iput-object v0, p0, Ljdg;->c:Ljdl;

    .line 64
    new-instance v0, Ljdk;

    invoke-static {p1}, Ljdh;->b(Ljdh;)Ljdq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdk;-><init>(Ljdq;)V

    iput-object v0, p0, Ljdg;->d:Ljdk;

    .line 65
    new-instance v0, Ljdm;

    invoke-static {p1}, Ljdh;->a(Ljdh;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdm;-><init>(Lahcd;)V

    iput-object v0, p0, Ljdg;->e:Ljdm;

    .line 66
    invoke-static {p1}, Ljdh;->c(Ljdh;)Ljdp;

    move-result-object v0

    iget-object v1, p0, Ljdg;->c:Ljdl;

    iget-object v2, p0, Ljdg;->d:Ljdk;

    iget-object v3, p0, Ljdg;->e:Ljdm;

    invoke-static {v0, v1, v2, v3}, Ljdu;->b(Ljdp;Laxga;Laxga;Laxga;)Ljdu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljdg;->f:Laxga;

    .line 67
    invoke-static {p1}, Ljdh;->b(Ljdh;)Ljdq;

    move-result-object v0

    iput-object v0, p0, Ljdg;->a:Ljdq;

    .line 68
    invoke-static {p1}, Ljdh;->a(Ljdh;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Ljdg;->b:Lahcd;

    .line 69
    invoke-static {p1}, Ljdh;->c(Ljdh;)Ljdp;

    move-result-object v0

    invoke-static {v0}, Ljds;->b(Ljdp;)Ljds;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljdg;->g:Laxga;

    .line 70
    invoke-static {}, Ljdr;->c()Ljdr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljdg;->h:Laxga;

    .line 71
    new-instance v0, Ljdi;

    invoke-static {p1}, Ljdh;->b(Ljdh;)Ljdq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdi;-><init>(Ljdq;)V

    iput-object v0, p0, Ljdg;->i:Ljdi;

    .line 72
    new-instance v0, Ljdj;

    invoke-static {p1}, Ljdh;->b(Ljdh;)Ljdq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdj;-><init>(Ljdq;)V

    iput-object v0, p0, Ljdg;->j:Ljdj;

    .line 73
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljdg;->k:Laxga;

    .line 74
    invoke-static {p1}, Ljdh;->c(Ljdh;)Ljdp;

    move-result-object p1

    iget-object v0, p0, Ljdg;->i:Ljdi;

    iget-object v1, p0, Ljdg;->j:Ljdj;

    iget-object v2, p0, Ljdg;->k:Laxga;

    invoke-static {p1, v0, v1, v2}, Ljdt;->b(Ljdp;Laxga;Laxga;Laxga;)Ljdt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljdg;->l:Laxga;

    return-void
.end method

.method private b(Ljdv;)Ljdv;
    .locals 2

    .line 134
    iget-object v0, p0, Ljdg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->w()Ljck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Ljck;)V

    .line 136
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->k()Ljee;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Ljee;)V

    .line 137
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->x()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V

    .line 138
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->I()Ljdf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Ljdf;)V

    .line 139
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->H()Ljdw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Ljdw;)V

    .line 140
    iget-object v0, p0, Ljdg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Ljdz;)V

    .line 141
    iget-object v0, p0, Ljdg;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Ljdy;->a(Ljdv;Lauof;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljdg;->b()Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Ljdv;

    invoke-virtual {p0, p1}, Ljdg;->a(Ljdv;)V

    return-void
.end method

.method public a(Ljdv;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Ljdg;->b(Ljdv;)Ljdv;

    return-void
.end method

.method public b()Ljdz;
    .locals 1

    .line 82
    iget-object v0, p0, Ljdg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdz;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 122
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 106
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cm_()Lauom;
    .locals 2

    .line 86
    iget-object v0, p0, Ljdg;->b:Lahcd;

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

    .line 90
    iget-object v0, p0, Ljdg;->b:Lahcd;

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

    .line 94
    iget-object v0, p0, Ljdg;->b:Lahcd;

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

    .line 98
    iget-object v0, p0, Ljdg;->b:Lahcd;

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

    .line 102
    iget-object v0, p0, Ljdg;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 110
    iget-object v0, p0, Ljdg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 114
    iget-object v0, p0, Ljdg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 118
    iget-object v0, p0, Ljdg;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public m()Lnpm;
    .locals 1

    .line 126
    iget-object v0, p0, Ljdg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    return-object v0
.end method

.method public n()Lmla;
    .locals 2

    .line 130
    iget-object v0, p0, Ljdg;->a:Ljdq;

    invoke-interface {v0}, Ljdq;->J()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method
