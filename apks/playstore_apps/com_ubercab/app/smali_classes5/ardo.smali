.class public final Lardo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lardx;


# instance fields
.field private a:Larea;

.field private b:Laddm;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larek;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lards;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larco;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lardt;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lardq;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larei;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladjz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladky;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardx;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lardr;

.field private r:Lardu;

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laren;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lardp;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0, p1}, Lardo;->a(Lardp;)V

    return-void
.end method

.method synthetic constructor <init>(Lardp;Lardo$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lardo;-><init>(Lardp;)V

    return-void
.end method

.method private a(Lardp;)V
    .locals 7

    .line 82
    invoke-static {p1}, Lardp;->a(Lardp;)Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lardo;->c:Laxga;

    .line 83
    iget-object v0, p0, Lardo;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->d:Laxga;

    .line 84
    new-instance v0, Lards;

    invoke-static {p1}, Lardp;->b(Lardp;)Larea;

    move-result-object v1

    invoke-direct {v0, v1}, Lards;-><init>(Larea;)V

    iput-object v0, p0, Lardo;->e:Lards;

    .line 85
    iget-object v0, p0, Lardo;->e:Lards;

    invoke-static {v0}, Lareh;->b(Laxga;)Lareh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->f:Laxga;

    .line 86
    invoke-static {p1}, Lardp;->b(Lardp;)Larea;

    move-result-object v0

    iput-object v0, p0, Lardo;->a:Larea;

    .line 87
    invoke-static {}, Laref;->c()Laref;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->g:Laxga;

    .line 88
    invoke-static {p1}, Lardp;->c(Lardp;)Laddm;

    move-result-object v0

    iput-object v0, p0, Lardo;->b:Laddm;

    .line 89
    new-instance v0, Lardt;

    invoke-static {p1}, Lardp;->b(Lardp;)Larea;

    move-result-object v1

    invoke-direct {v0, v1}, Lardt;-><init>(Larea;)V

    iput-object v0, p0, Lardo;->h:Lardt;

    .line 90
    iget-object v0, p0, Lardo;->h:Lardt;

    iget-object v1, p0, Lardo;->e:Lards;

    invoke-static {v0, v1}, Lared;->b(Laxga;Laxga;)Lared;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->i:Laxga;

    .line 91
    new-instance v0, Lardq;

    invoke-static {p1}, Lardp;->b(Lardp;)Larea;

    move-result-object v1

    invoke-direct {v0, v1}, Lardq;-><init>(Larea;)V

    iput-object v0, p0, Lardo;->j:Lardq;

    .line 92
    iget-object v0, p0, Lardo;->j:Lardq;

    invoke-static {v0}, Lareb;->b(Laxga;)Lareb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->k:Laxga;

    .line 93
    invoke-static {p1}, Lardp;->d(Lardp;)Larei;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lardo;->l:Laxga;

    .line 94
    iget-object v0, p0, Lardo;->l:Laxga;

    invoke-static {v0}, Larec;->b(Laxga;)Larec;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->m:Laxga;

    .line 95
    iget-object v0, p0, Lardo;->h:Lardt;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->n:Laxga;

    .line 96
    iget-object v0, p0, Lardo;->l:Laxga;

    invoke-static {v0}, Laree;->b(Laxga;)Laree;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lardo;->o:Laxga;

    .line 97
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lardo;->p:Laxga;

    .line 98
    new-instance v0, Lardr;

    invoke-static {p1}, Lardp;->b(Lardp;)Larea;

    move-result-object v1

    invoke-direct {v0, v1}, Lardr;-><init>(Larea;)V

    iput-object v0, p0, Lardo;->q:Lardr;

    .line 99
    new-instance v0, Lardu;

    invoke-static {p1}, Lardp;->b(Lardp;)Larea;

    move-result-object p1

    invoke-direct {v0, p1}, Lardu;-><init>(Larea;)V

    iput-object v0, p0, Lardo;->r:Lardu;

    .line 100
    iget-object v1, p0, Lardo;->p:Laxga;

    iget-object v2, p0, Lardo;->c:Laxga;

    iget-object v3, p0, Lardo;->l:Laxga;

    iget-object v4, p0, Lardo;->q:Lardr;

    iget-object v5, p0, Lardo;->g:Laxga;

    iget-object v6, p0, Lardo;->r:Lardu;

    invoke-static/range {v1 .. v6}, Lareg;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lareg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lardo;->s:Laxga;

    return-void
.end method

.method private b(Larei;)Larei;
    .locals 2

    .line 156
    iget-object v0, p0, Lardo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larek;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lardo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larco;

    invoke-static {p1, v0}, Larem;->a(Larei;Larco;)V

    .line 158
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->J()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    invoke-static {p1, v0}, Larem;->a(Larei;Larep;)V

    .line 159
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->M()Larej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larej;

    invoke-static {p1, v0}, Larem;->a(Larei;Larej;)V

    .line 160
    iget-object v0, p0, Lardo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Larem;->a(Larei;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->aU_()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    invoke-static {p1, v0}, Larem;->a(Larei;Larew;)V

    .line 162
    iget-object v0, p0, Lardo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardm;

    invoke-static {p1, v0}, Larem;->a(Larei;Lardm;)V

    .line 163
    iget-object v0, p0, Lardo;->b:Laddm;

    invoke-static {p1, v0}, Larem;->a(Larei;Laddm;)V

    .line 164
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Larem;->a(Larei;Ljyi;)V

    .line 165
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Larem;->a(Larei;Lapuu;)V

    .line 166
    iget-object v0, p0, Lardo;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhg;

    invoke-static {p1, v0}, Larem;->a(Larei;Ladhg;)V

    return-object p1
.end method

.method public static c()Lardy;
    .locals 2

    .line 77
    new-instance v0, Lardp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lardp;-><init>(Lardo$1;)V

    return-object v0
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 144
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 120
    iget-object v0, p0, Lardo;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 1

    .line 108
    iget-object v0, p0, Lardo;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    return-object v0
.end method

.method public a(Larei;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lardo;->b(Larei;)Larei;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Larei;

    invoke-virtual {p0, p1}, Lardo;->a(Larei;)V

    return-void
.end method

.method public aM_()Ladln;
    .locals 2

    .line 132
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Ladjz;
    .locals 1

    .line 112
    iget-object v0, p0, Lardo;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjz;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 128
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 148
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 140
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ljnr;
    .locals 2

    .line 116
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public g()Ladky;
    .locals 1

    .line 124
    iget-object v0, p0, Lardo;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladky;

    return-object v0
.end method

.method public h()Laren;
    .locals 1

    .line 152
    iget-object v0, p0, Lardo;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laren;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 136
    iget-object v0, p0, Lardo;->a:Larea;

    invoke-interface {v0}, Larea;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
