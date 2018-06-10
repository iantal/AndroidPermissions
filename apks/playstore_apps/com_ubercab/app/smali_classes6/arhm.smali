.class public final Larhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larhx;


# instance fields
.field private a:Laria;

.field private b:Lahcd;

.field private c:Larhq;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larhx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Larhr;

.field private f:Larhs;

.field private g:Larho;

.field private h:Larht;

.field private i:Larhp;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larij;",
            ">;"
        }
    .end annotation
.end field

.field private k:Larhu;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larie;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larhn;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Larhm;->a(Larhn;)V

    return-void
.end method

.method synthetic constructor <init>(Larhn;Larhm$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Larhm;-><init>(Larhn;)V

    return-void
.end method

.method private a(Larhn;)V
    .locals 9

    .line 67
    new-instance v0, Larhq;

    invoke-static {p1}, Larhn;->a(Larhn;)Laria;

    move-result-object v1

    invoke-direct {v0, v1}, Larhq;-><init>(Laria;)V

    iput-object v0, p0, Larhm;->c:Larhq;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larhm;->d:Laxga;

    .line 69
    new-instance v0, Larhr;

    invoke-static {p1}, Larhn;->a(Larhn;)Laria;

    move-result-object v1

    invoke-direct {v0, v1}, Larhr;-><init>(Laria;)V

    iput-object v0, p0, Larhm;->e:Larhr;

    .line 70
    new-instance v0, Larhs;

    invoke-static {p1}, Larhn;->a(Larhn;)Laria;

    move-result-object v1

    invoke-direct {v0, v1}, Larhs;-><init>(Laria;)V

    iput-object v0, p0, Larhm;->f:Larhs;

    .line 71
    new-instance v0, Larho;

    invoke-static {p1}, Larhn;->b(Larhn;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Larho;-><init>(Lahcd;)V

    iput-object v0, p0, Larhm;->g:Larho;

    .line 72
    new-instance v0, Larht;

    invoke-static {p1}, Larhn;->a(Larhn;)Laria;

    move-result-object v1

    invoke-direct {v0, v1}, Larht;-><init>(Laria;)V

    iput-object v0, p0, Larhm;->h:Larht;

    .line 73
    new-instance v0, Larhp;

    invoke-static {p1}, Larhn;->b(Larhn;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Larhp;-><init>(Lahcd;)V

    iput-object v0, p0, Larhm;->i:Larhp;

    .line 74
    iget-object v2, p0, Larhm;->c:Larhq;

    iget-object v3, p0, Larhm;->d:Laxga;

    iget-object v4, p0, Larhm;->e:Larhr;

    iget-object v5, p0, Larhm;->f:Larhs;

    iget-object v6, p0, Larhm;->g:Larho;

    iget-object v7, p0, Larhm;->h:Larht;

    iget-object v8, p0, Larhm;->i:Larhp;

    invoke-static/range {v2 .. v8}, Larib;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larib;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larhm;->j:Laxga;

    .line 75
    invoke-static {p1}, Larhn;->a(Larhn;)Laria;

    move-result-object v0

    iput-object v0, p0, Larhm;->a:Laria;

    .line 76
    new-instance v0, Larhu;

    invoke-static {p1}, Larhn;->a(Larhn;)Laria;

    move-result-object v1

    invoke-direct {v0, v1}, Larhu;-><init>(Laria;)V

    iput-object v0, p0, Larhm;->k:Larhu;

    .line 77
    iget-object v0, p0, Larhm;->k:Larhu;

    invoke-static {v0}, Larid;->b(Laxga;)Larid;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larhm;->l:Laxga;

    .line 78
    invoke-static {p1}, Larhn;->b(Larhn;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Larhm;->b:Lahcd;

    .line 79
    invoke-static {p1}, Larhn;->c(Larhn;)Larie;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Larhm;->m:Laxga;

    .line 80
    iget-object p1, p0, Larhm;->d:Laxga;

    iget-object v0, p0, Larhm;->m:Laxga;

    invoke-static {p1, v0}, Laric;->b(Laxga;Laxga;)Laric;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larhm;->n:Laxga;

    return-void
.end method

.method private b(Larie;)Larie;
    .locals 2

    .line 116
    iget-object v0, p0, Larhm;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larij;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Larhm;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larij;

    invoke-static {p1, v0}, Larii;->a(Larie;Larij;)V

    .line 118
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->e()Larip;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larip;

    invoke-static {p1, v0}, Larii;->a(Larie;Larip;)V

    .line 119
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->i()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Larii;->a(Larie;Lapuz;)V

    .line 120
    iget-object v0, p0, Larhm;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Larii;->a(Larie;Lawvc;)V

    .line 121
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->j()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Larii;->a(Larie;Lapvc;)V

    .line 122
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->l()Larig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-static {p1, v0}, Larii;->a(Larie;Larig;)V

    .line 123
    iget-object v0, p0, Larhm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Larii;->a(Larie;Lauof;)V

    return-object p1
.end method

.method public static d()Larhy;
    .locals 2

    .line 62
    new-instance v0, Larhn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larhn;-><init>(Larhm$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkk;
    .locals 2

    .line 96
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->b()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public a(Larie;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Larhm;->b(Larie;)Larie;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Larie;

    invoke-virtual {p0, p1}, Larhm;->a(Larie;)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 108
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 104
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->f()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 92
    iget-object v0, p0, Larhm;->a:Laria;

    invoke-interface {v0}, Laria;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Larim;
    .locals 1

    .line 88
    iget-object v0, p0, Larhm;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larim;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 100
    iget-object v0, p0, Larhm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 112
    iget-object v0, p0, Larhm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
