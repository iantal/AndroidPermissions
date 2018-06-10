.class public final Lancd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lancm;


# instance fields
.field private a:Lancp;

.field private b:Lanci;

.field private c:Lanch;

.field private d:Lancg;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnth;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lancj;

.field private g:Lancf;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnsp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnot;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lancy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lancm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lancv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lancz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lance;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lancd;->a(Lance;)V

    return-void
.end method

.method synthetic constructor <init>(Lance;Lancd$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lancd;-><init>(Lance;)V

    return-void
.end method

.method public static a()Lancn;
    .locals 2

    .line 57
    new-instance v0, Lance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lance;-><init>(Lancd$1;)V

    return-object v0
.end method

.method private a(Lance;)V
    .locals 7

    .line 62
    new-instance v0, Lanci;

    invoke-static {p1}, Lance;->a(Lance;)Lancp;

    move-result-object v1

    invoke-direct {v0, v1}, Lanci;-><init>(Lancp;)V

    iput-object v0, p0, Lancd;->b:Lanci;

    .line 63
    new-instance v0, Lanch;

    invoke-static {p1}, Lance;->a(Lance;)Lancp;

    move-result-object v1

    invoke-direct {v0, v1}, Lanch;-><init>(Lancp;)V

    iput-object v0, p0, Lancd;->c:Lanch;

    .line 64
    new-instance v0, Lancg;

    invoke-static {p1}, Lance;->b(Lance;)Lnnq;

    move-result-object v1

    invoke-direct {v0, v1}, Lancg;-><init>(Lnnq;)V

    iput-object v0, p0, Lancd;->d:Lancg;

    .line 65
    iget-object v0, p0, Lancd;->b:Lanci;

    invoke-static {v0}, Lancu;->b(Laxga;)Lancu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lancd;->e:Laxga;

    .line 66
    new-instance v0, Lancj;

    invoke-static {p1}, Lance;->a(Lance;)Lancp;

    move-result-object v1

    invoke-direct {v0, v1}, Lancj;-><init>(Lancp;)V

    iput-object v0, p0, Lancd;->f:Lancj;

    .line 67
    new-instance v0, Lancf;

    invoke-static {p1}, Lance;->b(Lance;)Lnnq;

    move-result-object v1

    invoke-direct {v0, v1}, Lancf;-><init>(Lnnq;)V

    iput-object v0, p0, Lancd;->g:Lancf;

    .line 68
    iget-object v0, p0, Lancd;->b:Lanci;

    invoke-static {v0}, Lancr;->b(Laxga;)Lancr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lancd;->h:Laxga;

    .line 69
    iget-object v0, p0, Lancd;->b:Lanci;

    iget-object v1, p0, Lancd;->g:Lancf;

    iget-object v2, p0, Lancd;->h:Laxga;

    iget-object v3, p0, Lancd;->f:Lancj;

    invoke-static {v0, v1, v2, v3}, Lancq;->b(Laxga;Laxga;Laxga;Laxga;)Lancq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lancd;->i:Laxga;

    .line 70
    iget-object v1, p0, Lancd;->b:Lanci;

    iget-object v2, p0, Lancd;->c:Lanch;

    iget-object v3, p0, Lancd;->d:Lancg;

    iget-object v4, p0, Lancd;->e:Laxga;

    iget-object v5, p0, Lancd;->f:Lancj;

    iget-object v6, p0, Lancd;->i:Laxga;

    invoke-static/range {v1 .. v6}, Lancs;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lancs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lancd;->j:Laxga;

    .line 71
    invoke-static {p1}, Lance;->a(Lance;)Lancp;

    move-result-object v0

    iput-object v0, p0, Lancd;->a:Lancp;

    .line 72
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lancd;->k:Laxga;

    .line 73
    invoke-static {p1}, Lance;->c(Lance;)Lancv;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lancd;->l:Laxga;

    .line 74
    iget-object p1, p0, Lancd;->k:Laxga;

    iget-object v0, p0, Lancd;->l:Laxga;

    invoke-static {p1, v0}, Lanct;->b(Laxga;Laxga;)Lanct;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lancd;->m:Laxga;

    return-void
.end method

.method private b(Lancv;)Lancv;
    .locals 2

    .line 86
    iget-object v0, p0, Lancd;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lancd;->a:Lancp;

    invoke-interface {v0}, Lancp;->E()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lancx;->a(Lancv;Lapuu;)V

    .line 88
    iget-object v0, p0, Lancd;->a:Lancp;

    invoke-interface {v0}, Lancp;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lancx;->a(Lancv;Laslm;)V

    .line 89
    iget-object v0, p0, Lancd;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancy;

    invoke-static {p1, v0}, Lancx;->a(Lancv;Lancy;)V

    return-object p1
.end method


# virtual methods
.method public a(Lancv;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lancd;->b(Lancv;)Lancv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lancv;

    invoke-virtual {p0, p1}, Lancd;->a(Lancv;)V

    return-void
.end method

.method public b()Lancz;
    .locals 1

    .line 82
    iget-object v0, p0, Lancd;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancz;

    return-object v0
.end method
