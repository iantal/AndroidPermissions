.class public final Laihq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laihz;


# instance fields
.field private a:Laiib;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laihw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laihs;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiiz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laiht;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiiy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laihu;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiiq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laihz;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laifz;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laihv;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laija;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laihr;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0, p1}, Laihq;->a(Laihr;)V

    return-void
.end method

.method synthetic constructor <init>(Laihr;Laihq$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laihq;-><init>(Laihr;)V

    return-void
.end method

.method private a(Laihr;)V
    .locals 10

    .line 77
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    invoke-static {v0}, Laiik;->b(Laiia;)Laiik;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->b:Laxga;

    .line 78
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    iget-object v1, p0, Laihq;->b:Laxga;

    invoke-static {v0, v1}, Laiic;->b(Laiia;Laxga;)Laiic;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->c:Laxga;

    .line 79
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    invoke-static {v0}, Laiig;->b(Laiia;)Laiig;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->d:Laxga;

    .line 80
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    invoke-static {v0}, Laiin;->b(Laiia;)Laiin;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->e:Laxga;

    .line 81
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    iget-object v1, p0, Laihq;->d:Laxga;

    iget-object v2, p0, Laihq;->e:Laxga;

    invoke-static {v0, v1, v2}, Laiij;->b(Laiia;Laxga;Laxga;)Laiij;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->f:Laxga;

    .line 82
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    invoke-static {v0}, Laiie;->b(Laiia;)Laiie;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->g:Laxga;

    .line 83
    new-instance v0, Laihs;

    invoke-static {p1}, Laihr;->b(Laihr;)Laiib;

    move-result-object v1

    invoke-direct {v0, v1}, Laihs;-><init>(Laiib;)V

    iput-object v0, p0, Laihq;->h:Laihs;

    .line 84
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    invoke-static {v0}, Laiif;->b(Laiia;)Laiif;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->i:Laxga;

    .line 85
    new-instance v0, Laiht;

    invoke-static {p1}, Laihr;->b(Laihr;)Laiib;

    move-result-object v1

    invoke-direct {v0, v1}, Laiht;-><init>(Laiib;)V

    iput-object v0, p0, Laihq;->j:Laiht;

    .line 86
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v2

    iget-object v3, p0, Laihq;->b:Laxga;

    iget-object v4, p0, Laihq;->c:Laxga;

    iget-object v5, p0, Laihq;->f:Laxga;

    iget-object v6, p0, Laihq;->g:Laxga;

    iget-object v7, p0, Laihq;->h:Laihs;

    iget-object v8, p0, Laihq;->i:Laxga;

    iget-object v9, p0, Laihq;->j:Laiht;

    invoke-static/range {v2 .. v9}, Laiii;->b(Laiia;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laiii;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->k:Laxga;

    .line 87
    invoke-static {p1}, Laihr;->b(Laihr;)Laiib;

    move-result-object v0

    iput-object v0, p0, Laihq;->a:Laiib;

    .line 88
    new-instance v0, Laihu;

    invoke-static {p1}, Laihr;->b(Laihr;)Laiib;

    move-result-object v1

    invoke-direct {v0, v1}, Laihu;-><init>(Laiib;)V

    iput-object v0, p0, Laihq;->l:Laihu;

    .line 89
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    iget-object v1, p0, Laihq;->l:Laihu;

    invoke-static {v0, v1}, Laiid;->b(Laiia;Laxga;)Laiid;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->m:Laxga;

    .line 90
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    invoke-static {v0}, Laiih;->b(Laiia;)Laiih;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->n:Laxga;

    .line 91
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laihq;->o:Laxga;

    .line 92
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object v0

    iget-object v1, p0, Laihq;->o:Laxga;

    invoke-static {v0, v1}, Laiim;->b(Laiia;Laxga;)Laiim;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laihq;->p:Laxga;

    .line 93
    new-instance v0, Laihv;

    invoke-static {p1}, Laihr;->b(Laihr;)Laiib;

    move-result-object v1

    invoke-direct {v0, v1}, Laihv;-><init>(Laiib;)V

    iput-object v0, p0, Laihq;->q:Laihv;

    .line 94
    invoke-static {p1}, Laihr;->a(Laihr;)Laiia;

    move-result-object p1

    iget-object v0, p0, Laihq;->o:Laxga;

    iget-object v1, p0, Laihq;->p:Laxga;

    iget-object v2, p0, Laihq;->q:Laihv;

    invoke-static {p1, v0, v1, v2}, Laiil;->b(Laiia;Laxga;Laxga;Laxga;)Laiil;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laihq;->r:Laxga;

    return-void
.end method

.method private b(Laiir;)Laiir;
    .locals 2

    .line 134
    iget-object v0, p0, Laihq;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiiy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Laihq;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiiy;

    invoke-static {p1, v0}, Laiis;->a(Ljava/lang/Object;Laiiy;)V

    .line 136
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laiis;->a(Ljava/lang/Object;Lhmu;)V

    .line 137
    iget-object v0, p0, Laihq;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laiis;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->n()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    invoke-static {p1, v0}, Laiis;->a(Ljava/lang/Object;Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;)V

    .line 139
    iget-object v0, p0, Laihq;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-static {p1, v0}, Laiis;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)V

    .line 140
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->s()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Laiis;->a(Ljava/lang/Object;Lmej;)V

    return-object p1
.end method

.method public static h()Laihr;
    .locals 2

    .line 72
    new-instance v0, Laihr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laihr;-><init>(Laihq$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Laihq;->i()Laiiy;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgd;
    .locals 2

    .line 110
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public a(Laiir;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Laihq;->b(Laiir;)Laiir;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Laiir;

    invoke-virtual {p0, p1}, Laihq;->a(Laiir;)V

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 114
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhgh;
    .locals 2

    .line 118
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->m()Lhgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    return-object v0
.end method

.method public e()Lamte;
    .locals 2

    .line 122
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 126
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Laihq;->a:Laiib;

    invoke-interface {v0}, Laiib;->r()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public i()Laiiy;
    .locals 1

    .line 102
    iget-object v0, p0, Laihq;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiiy;

    return-object v0
.end method

.method public j()Laija;
    .locals 1

    .line 106
    iget-object v0, p0, Laihq;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laija;

    return-object v0
.end method
