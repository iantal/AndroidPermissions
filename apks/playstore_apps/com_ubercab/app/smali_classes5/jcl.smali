.class public final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcq;


# instance fields
.field private a:Ljcj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/model/CalendarRequestStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljci;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljck;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljdw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljdf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljdc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljcn;

.field private i:Ljco;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljcq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljcm;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0, p1}, Ljcl;->a(Ljcm;)V

    return-void
.end method

.method synthetic constructor <init>(Ljcm;Ljcl$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljcl;-><init>(Ljcm;)V

    return-void
.end method

.method private a(Ljcm;)V
    .locals 3

    .line 85
    invoke-static {p1}, Ljcm;->a(Ljcm;)Ljcj;

    move-result-object v0

    iput-object v0, p0, Ljcl;->a:Ljcj;

    .line 86
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object v0

    invoke-static {v0}, Ljcu;->b(Ljcr;)Ljcu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljcl;->b:Laxga;

    .line 87
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object v0

    iget-object v1, p0, Ljcl;->b:Laxga;

    invoke-static {v0, v1}, Ljcs;->b(Ljcr;Laxga;)Ljcs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljcl;->c:Laxga;

    .line 88
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object v0

    iget-object v1, p0, Ljcl;->c:Laxga;

    invoke-static {v0, v1}, Ljct;->b(Ljcr;Laxga;)Ljct;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljcl;->d:Laxga;

    .line 89
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object v0

    invoke-static {v0}, Ljcx;->b(Ljcr;)Ljcx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljcl;->e:Laxga;

    .line 90
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object v0

    invoke-static {v0}, Ljcv;->b(Ljcr;)Ljcv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljcl;->f:Laxga;

    .line 91
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object v0

    invoke-static {v0}, Ljcy;->b(Ljcr;)Ljcy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljcl;->g:Laxga;

    .line 92
    new-instance v0, Ljcn;

    invoke-static {p1}, Ljcm;->a(Ljcm;)Ljcj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljcj;)V

    iput-object v0, p0, Ljcl;->h:Ljcn;

    .line 93
    new-instance v0, Ljco;

    invoke-static {p1}, Ljcm;->a(Ljcm;)Ljcj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljco;-><init>(Ljcj;)V

    iput-object v0, p0, Ljcl;->i:Ljco;

    .line 94
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljcl;->j:Laxga;

    .line 95
    invoke-static {p1}, Ljcm;->b(Ljcm;)Ljcr;

    move-result-object p1

    iget-object v0, p0, Ljcl;->h:Ljcn;

    iget-object v1, p0, Ljcl;->i:Ljco;

    iget-object v2, p0, Ljcl;->j:Laxga;

    invoke-static {p1, v0, v1, v2}, Ljcw;->b(Ljcr;Laxga;Laxga;Laxga;)Ljcw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljcl;->k:Laxga;

    return-void
.end method

.method private b(Ljcz;)Ljcz;
    .locals 2

    .line 255
    iget-object v0, p0, Ljcl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Ljyi;)V

    .line 257
    iget-object v0, p0, Ljcl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Ljcl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Ljck;)V

    .line 259
    iget-object v0, p0, Ljcl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V

    .line 260
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->k()Liwy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwy;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Liwy;)V

    .line 261
    iget-object v0, p0, Ljcl;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Ljdf;)V

    .line 262
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Lahdc;)V

    .line 263
    iget-object v0, p0, Ljcl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    invoke-static {p1, v0}, Ljdb;->a(Ljava/lang/Object;Ljdc;)V

    return-object p1
.end method

.method public static j()Ljcm;
    .locals 2

    .line 80
    new-instance v0, Ljcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljcm;-><init>(Ljcl$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 195
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 199
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 207
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 215
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 231
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public H()Ljdw;
    .locals 1

    .line 111
    iget-object v0, p0, Ljcl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    return-object v0
.end method

.method public I()Ljdf;
    .locals 1

    .line 115
    iget-object v0, p0, Ljcl;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    return-object v0
.end method

.method public J()Lmla;
    .locals 2

    .line 119
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->w()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public K()Ljdc;
    .locals 1

    .line 127
    iget-object v0, p0, Ljcl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 235
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->H()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public M()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 251
    iget-object v0, p0, Ljcl;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljcl;->K()Ljdc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 203
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 48
    check-cast p1, Ljcz;

    invoke-virtual {p0, p1}, Ljcl;->a(Ljcz;)V

    return-void
.end method

.method public a(Ljcz;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Ljcl;->b(Ljcz;)Ljcz;

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 167
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 187
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 179
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 139
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 223
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 211
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 227
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 131
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 243
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 135
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 163
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 155
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 219
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 247
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 151
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public k()Ljee;
    .locals 2

    .line 99
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->j()Ljee;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 159
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 239
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 143
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 171
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 175
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 147
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 183
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Ljck;
    .locals 1

    .line 103
    iget-object v0, p0, Ljcl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljck;

    return-object v0
.end method

.method public x()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 1

    .line 107
    iget-object v0, p0, Ljcl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Ljcl;->a:Ljcj;

    invoke-interface {v0}, Ljcj;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
