.class public final Lolm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolx;


# instance fields
.field private A:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lomr;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loma;

.field private b:Lomo;

.field private c:Loms;

.field private d:Ljava/lang/String;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lomm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lolr;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkck;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lona;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lols;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacma;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lolp;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lonc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lolq;

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loyw;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lolo;

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lomk;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowc;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lomo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowg;",
            ">;"
        }
    .end annotation
.end field

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lolx;",
            ">;"
        }
    .end annotation
.end field

.field private z:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Loln;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Lolm;->a(Loln;)V

    return-void
.end method

.method synthetic constructor <init>(Loln;Lolm$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lolm;-><init>(Loln;)V

    return-void
.end method

.method public static a()Loly;
    .locals 2

    .line 92
    new-instance v0, Loln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loln;-><init>(Lolm$1;)V

    return-object v0
.end method

.method private a(Loln;)V
    .locals 3

    .line 97
    invoke-static {p1}, Loln;->a(Loln;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lolm;->e:Laxga;

    .line 98
    iget-object v0, p0, Lolm;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->f:Laxga;

    .line 99
    invoke-static {p1}, Loln;->b(Loln;)Loma;

    move-result-object v0

    iput-object v0, p0, Lolm;->a:Loma;

    .line 100
    new-instance v0, Lolr;

    invoke-static {p1}, Loln;->b(Loln;)Loma;

    move-result-object v1

    invoke-direct {v0, v1}, Lolr;-><init>(Loma;)V

    iput-object v0, p0, Lolm;->g:Lolr;

    .line 101
    invoke-static {p1}, Loln;->c(Loln;)Lkck;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lolm;->h:Laxga;

    .line 102
    iget-object v0, p0, Lolm;->g:Lolr;

    iget-object v1, p0, Lolm;->h:Laxga;

    invoke-static {v0, v1}, Lomg;->b(Laxga;Laxga;)Lomg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->i:Laxga;

    .line 103
    new-instance v0, Lols;

    invoke-static {p1}, Loln;->b(Loln;)Loma;

    move-result-object v1

    invoke-direct {v0, v1}, Lols;-><init>(Loma;)V

    iput-object v0, p0, Lolm;->j:Lols;

    .line 104
    iget-object v0, p0, Lolm;->j:Lols;

    iget-object v1, p0, Lolm;->e:Laxga;

    invoke-static {v0, v1}, Lomd;->b(Laxga;Laxga;)Lomd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->k:Laxga;

    .line 105
    new-instance v0, Lolp;

    invoke-static {p1}, Loln;->b(Loln;)Loma;

    move-result-object v1

    invoke-direct {v0, v1}, Lolp;-><init>(Loma;)V

    iput-object v0, p0, Lolm;->l:Lolp;

    .line 106
    iget-object v0, p0, Lolm;->l:Lolp;

    iget-object v1, p0, Lolm;->j:Lols;

    invoke-static {v0, v1}, Lomc;->b(Laxga;Laxga;)Lomc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->m:Laxga;

    .line 107
    invoke-static {}, Lome;->c()Lome;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->n:Laxga;

    .line 108
    invoke-static {}, Lomf;->c()Lomf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->o:Laxga;

    .line 109
    new-instance v0, Lolq;

    invoke-static {p1}, Loln;->b(Loln;)Loma;

    move-result-object v1

    invoke-direct {v0, v1}, Lolq;-><init>(Loma;)V

    iput-object v0, p0, Lolm;->p:Lolq;

    .line 110
    iget-object v0, p0, Lolm;->l:Lolp;

    iget-object v1, p0, Lolm;->p:Lolq;

    invoke-static {v0, v1}, Lomj;->b(Laxga;Laxga;)Lomj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->q:Laxga;

    .line 111
    invoke-static {p1}, Loln;->d(Loln;)Lomo;

    move-result-object v0

    iput-object v0, p0, Lolm;->b:Lomo;

    .line 112
    invoke-static {p1}, Loln;->e(Loln;)Loms;

    move-result-object v0

    iput-object v0, p0, Lolm;->c:Loms;

    .line 113
    invoke-static {p1}, Loln;->f(Loln;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolm;->d:Ljava/lang/String;

    .line 114
    new-instance v0, Lolo;

    invoke-static {p1}, Loln;->b(Loln;)Loma;

    move-result-object v1

    invoke-direct {v0, v1}, Lolo;-><init>(Loma;)V

    iput-object v0, p0, Lolm;->r:Lolo;

    .line 115
    iget-object v0, p0, Lolm;->r:Lolo;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->s:Laxga;

    .line 116
    invoke-static {p1}, Loln;->g(Loln;)Lomk;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lolm;->t:Laxga;

    .line 117
    iget-object v0, p0, Lolm;->t:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->u:Laxga;

    .line 118
    invoke-static {p1}, Loln;->d(Loln;)Lomo;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lolm;->v:Laxga;

    .line 119
    iget-object v0, p0, Lolm;->v:Laxga;

    invoke-static {v0}, Lomb;->b(Laxga;)Lomb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->w:Laxga;

    .line 120
    invoke-static {}, Lomi;->c()Lomi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lolm;->x:Laxga;

    .line 121
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lolm;->y:Laxga;

    .line 122
    invoke-static {p1}, Loln;->h(Loln;)Long;

    move-result-object p1

    invoke-static {p1}, Lawxt;->b(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lolm;->z:Laxga;

    .line 123
    iget-object p1, p0, Lolm;->y:Laxga;

    iget-object v0, p0, Lolm;->e:Laxga;

    iget-object v1, p0, Lolm;->t:Laxga;

    iget-object v2, p0, Lolm;->z:Laxga;

    invoke-static {p1, v0, v1, v2}, Lomh;->b(Laxga;Laxga;Laxga;Laxga;)Lomh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lolm;->A:Laxga;

    return-void
.end method

.method private b(Lomk;)Lomk;
    .locals 2

    .line 175
    iget-object v0, p0, Lolm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Landroid/app/Activity;)V

    .line 177
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->c()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lhhl;)V

    .line 178
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->b()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lhgd;)V

    .line 179
    iget-object v0, p0, Lolm;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lomn;->a(Lomk;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lolm;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacma;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lacma;)V

    .line 181
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Ljyi;)V

    .line 182
    iget-object v0, p0, Lolm;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lonc;)V

    .line 183
    iget-object v0, p0, Lolm;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lio/reactivex/functions/BiFunction;)V

    .line 184
    iget-object v0, p0, Lolm;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-static {p1, v0}, Lomn;->b(Lomk;Lio/reactivex/functions/BiFunction;)V

    .line 185
    iget-object v0, p0, Lolm;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Loyw;)V

    .line 186
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->e()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lgtq;)V

    .line 187
    iget-object v0, p0, Lolm;->b:Lomo;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lomo;)V

    .line 188
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->g()Lomp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomp;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Lomp;)V

    .line 189
    iget-object v0, p0, Lolm;->c:Loms;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Loms;)V

    .line 190
    iget-object v0, p0, Lolm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lomn;->b(Lomk;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->j()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Loqk;)V

    .line 192
    iget-object v0, p0, Lolm;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lomn;->a(Lomk;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 32
    check-cast p1, Lomk;

    invoke-virtual {p0, p1}, Lolm;->a(Lomk;)V

    return-void
.end method

.method public a(Lomk;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lolm;->b(Lomk;)Lomk;

    return-void
.end method

.method public b()Lhgd;
    .locals 2

    .line 131
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->b()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 135
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 139
    iget-object v0, p0, Lolm;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public e()Lowc;
    .locals 1

    .line 143
    iget-object v0, p0, Lolm;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lolm;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Lhhl;
    .locals 2

    .line 151
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->c()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public h()Loqk;
    .locals 2

    .line 155
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->j()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public i()Lhiq;
    .locals 2

    .line 159
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 163
    iget-object v0, p0, Lolm;->a:Loma;

    invoke-interface {v0}, Loma;->h()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public k()Lowg;
    .locals 1

    .line 167
    iget-object v0, p0, Lolm;->x:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    return-object v0
.end method

.method public l()Lomr;
    .locals 1

    .line 171
    iget-object v0, p0, Lolm;->A:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomr;

    return-object v0
.end method
