.class public final Laaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaiu;


# instance fields
.field private a:Laaix;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laajc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laaio;

.field private e:Laaip;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laajf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laair;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaiu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laaiq;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laabr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laajh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laabv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laain;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Laaim;->a(Laain;)V

    return-void
.end method

.method synthetic constructor <init>(Laain;Laaim$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laaim;-><init>(Laain;)V

    return-void
.end method

.method private a(Laain;)V
    .locals 4

    .line 73
    invoke-static {p1}, Laain;->a(Laain;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaim;->b:Laxga;

    .line 74
    invoke-static {p1}, Laain;->b(Laain;)Laajc;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaim;->c:Laxga;

    .line 75
    new-instance v0, Laaio;

    invoke-static {p1}, Laain;->c(Laain;)Laaix;

    move-result-object v1

    invoke-direct {v0, v1}, Laaio;-><init>(Laaix;)V

    iput-object v0, p0, Laaim;->d:Laaio;

    .line 76
    new-instance v0, Laaip;

    invoke-static {p1}, Laain;->c(Laain;)Laaix;

    move-result-object v1

    invoke-direct {v0, v1}, Laaip;-><init>(Laaix;)V

    iput-object v0, p0, Laaim;->e:Laaip;

    .line 77
    iget-object v0, p0, Laaim;->b:Laxga;

    iget-object v1, p0, Laaim;->c:Laxga;

    iget-object v2, p0, Laaim;->d:Laaio;

    iget-object v3, p0, Laaim;->e:Laaip;

    invoke-static {v0, v1, v2, v3}, Laaiy;->b(Laxga;Laxga;Laxga;Laxga;)Laaiy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaim;->f:Laxga;

    .line 78
    invoke-static {p1}, Laain;->c(Laain;)Laaix;

    move-result-object v0

    iput-object v0, p0, Laaim;->a:Laaix;

    .line 79
    new-instance v0, Laair;

    invoke-static {p1}, Laain;->c(Laain;)Laaix;

    move-result-object v1

    invoke-direct {v0, v1}, Laair;-><init>(Laaix;)V

    iput-object v0, p0, Laaim;->g:Laair;

    .line 80
    iget-object v0, p0, Laaim;->g:Laair;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaim;->h:Laxga;

    .line 81
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaim;->i:Laxga;

    .line 82
    new-instance v0, Laaiq;

    invoke-static {p1}, Laain;->c(Laain;)Laaix;

    move-result-object p1

    invoke-direct {v0, p1}, Laaiq;-><init>(Laaix;)V

    iput-object v0, p0, Laaim;->j:Laaiq;

    .line 83
    iget-object p1, p0, Laaim;->d:Laaio;

    iget-object v0, p0, Laaim;->j:Laaiq;

    invoke-static {p1, v0}, Laaja;->b(Laxga;Laxga;)Laaja;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaim;->k:Laxga;

    .line 84
    iget-object p1, p0, Laaim;->i:Laxga;

    iget-object v0, p0, Laaim;->b:Laxga;

    iget-object v1, p0, Laaim;->c:Laxga;

    iget-object v2, p0, Laaim;->k:Laxga;

    invoke-static {p1, v0, v1, v2}, Laaiz;->b(Laxga;Laxga;Laxga;Laxga;)Laaiz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaim;->l:Laxga;

    .line 85
    invoke-static {}, Laajb;->c()Laajb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaim;->m:Laxga;

    return-void
.end method

.method private b(Laajc;)Laajc;
    .locals 2

    .line 165
    iget-object v0, p0, Laaim;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Ljyi;)V

    .line 167
    iget-object v0, p0, Laaim;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->M()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Lapul;)V

    .line 169
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->x()Laekp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekp;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Laekp;)V

    .line 170
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Lapuu;)V

    .line 171
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->F()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Lango;)V

    .line 172
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->aj()Laarp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Laarp;)V

    .line 173
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Lapvc;)V

    .line 174
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Lapvb;)V

    .line 175
    iget-object v0, p0, Laaim;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajf;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Laajf;)V

    .line 176
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->aE()Lqck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    invoke-static {p1, v0}, Laaje;->a(Laajc;Lqck;)V

    return-object p1
.end method

.method public static d()Laaiv;
    .locals 2

    .line 68
    new-instance v0, Laain;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laain;-><init>(Laaim$1;)V

    return-object v0
.end method


# virtual methods
.method public D()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->D()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public N()Lgtq;
    .locals 2

    .line 113
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public P()Lapuu;
    .locals 2

    .line 133
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 129
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laajc;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Laaim;->b(Laajc;)Laajc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 32
    check-cast p1, Laajc;

    invoke-virtual {p0, p1}, Laaim;->a(Laajc;)V

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 121
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bG_()Lmlo;
    .locals 2

    .line 109
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->bG_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public bH_()Loqk;
    .locals 2

    .line 137
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->bH_()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 97
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 149
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public f()Laajh;
    .locals 1

    .line 93
    iget-object v0, p0, Laaim;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajh;

    return-object v0
.end method

.method public i()Laddp;
    .locals 2

    .line 101
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->i()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public j()Ladln;
    .locals 2

    .line 105
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->j()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 145
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public n()Lawhr;
    .locals 2

    .line 141
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->n()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    return-object v0
.end method

.method public o()Lkxa;
    .locals 2

    .line 153
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->aD()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    return-object v0
.end method

.method public p()Lapvb;
    .locals 2

    .line 157
    iget-object v0, p0, Laaim;->a:Laaix;

    invoke-interface {v0}, Laaix;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public q()Laabv;
    .locals 1

    .line 161
    iget-object v0, p0, Laaim;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabv;

    return-object v0
.end method
