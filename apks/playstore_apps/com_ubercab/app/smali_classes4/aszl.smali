.class public final Laszl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laszt;


# instance fields
.field private a:Laszw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laszn;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laszp;

.field private g:Laszq;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latbi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laszt;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laszo;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latab;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lataf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laszm;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Laszl;->a(Laszm;)V

    return-void
.end method

.method synthetic constructor <init>(Laszm;Laszl$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laszl;-><init>(Laszm;)V

    return-void
.end method

.method public static a()Laszu;
    .locals 2

    .line 51
    new-instance v0, Laszm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laszm;-><init>(Laszl$1;)V

    return-object v0
.end method

.method private a(Laszm;)V
    .locals 4

    .line 56
    invoke-static {p1}, Laszm;->a(Laszm;)Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laszl;->b:Laxga;

    .line 57
    invoke-static {p1}, Laszm;->b(Laszm;)Laszv;

    move-result-object v0

    iget-object v1, p0, Laszl;->b:Laxga;

    invoke-static {v0, v1}, Laszz;->b(Laszv;Laxga;)Laszz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laszl;->c:Laxga;

    .line 58
    new-instance v0, Laszn;

    invoke-static {p1}, Laszm;->c(Laszm;)Laszw;

    move-result-object v1

    invoke-direct {v0, v1}, Laszn;-><init>(Laszw;)V

    iput-object v0, p0, Laszl;->d:Laszn;

    .line 59
    invoke-static {p1}, Laszm;->b(Laszm;)Laszv;

    move-result-object v0

    iget-object v1, p0, Laszl;->d:Laszn;

    invoke-static {v0, v1}, Laszx;->b(Laszv;Laxga;)Laszx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laszl;->e:Laxga;

    .line 60
    invoke-static {p1}, Laszm;->c(Laszm;)Laszw;

    move-result-object v0

    iput-object v0, p0, Laszl;->a:Laszw;

    .line 61
    new-instance v0, Laszp;

    invoke-static {p1}, Laszm;->c(Laszm;)Laszw;

    move-result-object v1

    invoke-direct {v0, v1}, Laszp;-><init>(Laszw;)V

    iput-object v0, p0, Laszl;->f:Laszp;

    .line 62
    new-instance v0, Laszq;

    invoke-static {p1}, Laszm;->c(Laszm;)Laszw;

    move-result-object v1

    invoke-direct {v0, v1}, Laszq;-><init>(Laszw;)V

    iput-object v0, p0, Laszl;->g:Laszq;

    .line 63
    iget-object v0, p0, Laszl;->f:Laszp;

    iget-object v1, p0, Laszl;->g:Laszq;

    invoke-static {v0, v1}, Laszy;->b(Laxga;Laxga;)Laszy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laszl;->h:Laxga;

    .line 64
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laszl;->i:Laxga;

    .line 65
    new-instance v0, Laszo;

    invoke-static {p1}, Laszm;->c(Laszm;)Laszw;

    move-result-object v1

    invoke-direct {v0, v1}, Laszo;-><init>(Laszw;)V

    iput-object v0, p0, Laszl;->j:Laszo;

    .line 66
    invoke-static {p1}, Laszm;->d(Laszm;)Latab;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laszl;->k:Laxga;

    .line 67
    invoke-static {p1}, Laszm;->b(Laszm;)Laszv;

    move-result-object p1

    iget-object v0, p0, Laszl;->i:Laxga;

    iget-object v1, p0, Laszl;->b:Laxga;

    iget-object v2, p0, Laszl;->j:Laszo;

    iget-object v3, p0, Laszl;->k:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lataa;->b(Laszv;Laxga;Laxga;Laxga;Laxga;)Lataa;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laszl;->l:Laxga;

    return-void
.end method

.method private b(Latab;)Latab;
    .locals 2

    .line 79
    iget-object v0, p0, Laszl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latae;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Laszl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgh;

    invoke-static {p1, v0}, Latad;->a(Latab;Latgh;)V

    .line 81
    iget-object v0, p0, Laszl;->a:Laszw;

    invoke-interface {v0}, Laszw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latad;->a(Latab;Ljyi;)V

    .line 82
    iget-object v0, p0, Laszl;->a:Laszw;

    invoke-interface {v0}, Laszw;->o()Latac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latac;

    invoke-static {p1, v0}, Latad;->a(Latab;Latac;)V

    .line 83
    iget-object v0, p0, Laszl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latae;

    invoke-static {p1, v0}, Latad;->a(Latab;Latae;)V

    .line 84
    iget-object v0, p0, Laszl;->a:Laszw;

    invoke-interface {v0}, Laszw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latad;->a(Latab;Lhmu;)V

    .line 85
    iget-object v0, p0, Laszl;->a:Laszw;

    invoke-interface {v0}, Laszw;->p()Latag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latag;

    invoke-static {p1, v0}, Latad;->a(Latab;Latag;)V

    .line 86
    iget-object v0, p0, Laszl;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbi;

    invoke-static {p1, v0}, Latad;->a(Latab;Latbi;)V

    .line 87
    iget-object v0, p0, Laszl;->a:Laszw;

    invoke-interface {v0}, Laszw;->K()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Latad;->a(Latab;Lcom/uber/rib/core/RibActivity;)V

    .line 88
    iget-object v0, p0, Laszl;->a:Laszw;

    invoke-interface {v0}, Laszw;->N()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Latad;->a(Latab;Latgg;)V

    return-object p1
.end method


# virtual methods
.method public a(Latab;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Laszl;->b(Latab;)Latab;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Latab;

    invoke-virtual {p0, p1}, Laszl;->a(Latab;)V

    return-void
.end method

.method public b()Lataf;
    .locals 1

    .line 75
    iget-object v0, p0, Laszl;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lataf;

    return-object v0
.end method
