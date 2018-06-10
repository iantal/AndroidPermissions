.class public final Laddr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladcw;


# instance fields
.field private a:Laddl;

.field private b:Laddc;

.field private c:Laddk;

.field private d:Landroid/view/ViewGroup;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laddt;

.field private g:Laddu;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladcs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladcw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laddv;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddn;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladds;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Laddr;->a(Ladds;)V

    return-void
.end method

.method synthetic constructor <init>(Ladds;Laddr$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Laddr;-><init>(Ladds;)V

    return-void
.end method

.method private a(Ladds;)V
    .locals 3

    .line 62
    invoke-static {}, Ladda;->c()Ladda;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laddr;->e:Laxga;

    .line 63
    invoke-static {p1}, Ladds;->a(Ladds;)Laddl;

    move-result-object v0

    iput-object v0, p0, Laddr;->a:Laddl;

    .line 64
    invoke-static {p1}, Ladds;->b(Ladds;)Laddc;

    move-result-object v0

    iput-object v0, p0, Laddr;->b:Laddc;

    .line 65
    invoke-static {p1}, Ladds;->c(Ladds;)Laddk;

    move-result-object v0

    iput-object v0, p0, Laddr;->c:Laddk;

    .line 66
    invoke-static {p1}, Ladds;->d(Ladds;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Laddr;->d:Landroid/view/ViewGroup;

    .line 67
    new-instance v0, Laddt;

    invoke-static {p1}, Ladds;->a(Ladds;)Laddl;

    move-result-object v1

    invoke-direct {v0, v1}, Laddt;-><init>(Laddl;)V

    iput-object v0, p0, Laddr;->f:Laddt;

    .line 68
    new-instance v0, Laddu;

    invoke-static {p1}, Ladds;->a(Ladds;)Laddl;

    move-result-object v1

    invoke-direct {v0, v1}, Laddu;-><init>(Laddl;)V

    iput-object v0, p0, Laddr;->g:Laddu;

    .line 69
    iget-object v0, p0, Laddr;->f:Laddt;

    iget-object v1, p0, Laddr;->g:Laddu;

    invoke-static {v0, v1}, Ladcz;->b(Laxga;Laxga;)Ladcz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laddr;->h:Laxga;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laddr;->i:Laxga;

    .line 71
    invoke-static {p1}, Ladds;->e(Ladds;)Laddf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laddr;->j:Laxga;

    .line 72
    invoke-static {p1}, Ladds;->d(Ladds;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laddr;->k:Laxga;

    .line 73
    new-instance v0, Laddv;

    invoke-static {p1}, Ladds;->a(Ladds;)Laddl;

    move-result-object p1

    invoke-direct {v0, p1}, Laddv;-><init>(Laddl;)V

    iput-object v0, p0, Laddr;->l:Laddv;

    .line 74
    iget-object p1, p0, Laddr;->i:Laxga;

    iget-object v0, p0, Laddr;->j:Laxga;

    iget-object v1, p0, Laddr;->k:Laxga;

    iget-object v2, p0, Laddr;->l:Laddv;

    invoke-static {p1, v0, v1, v2}, Laddb;->b(Laxga;Laxga;Laxga;Laxga;)Laddb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laddr;->m:Laxga;

    .line 75
    iget-object p1, p0, Laddr;->j:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laddr;->n:Laxga;

    return-void
.end method

.method public static b()Ladcx;
    .locals 2

    .line 57
    new-instance v0, Ladds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladds;-><init>(Laddr$1;)V

    return-object v0
.end method

.method private b(Laddf;)Laddf;
    .locals 2

    .line 107
    iget-object v0, p0, Laddr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Laddr;->a:Laddl;

    invoke-interface {v0}, Laddl;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Laddr;->b:Laddc;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Laddc;)V

    .line 110
    iget-object v0, p0, Laddr;->c:Laddk;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Laddk;)V

    .line 111
    iget-object v0, p0, Laddr;->d:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Landroid/view/ViewGroup;)V

    .line 112
    iget-object v0, p0, Laddr;->a:Laddl;

    invoke-interface {v0}, Laddl;->O()Laddi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Laddi;)V

    .line 113
    iget-object v0, p0, Laddr;->a:Laddl;

    invoke-interface {v0}, Laddl;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Loqk;)V

    .line 114
    iget-object v0, p0, Laddr;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcs;

    invoke-static {p1, v0}, Laddj;->a(Laddf;Ladcs;)V

    return-object p1
.end method


# virtual methods
.method public P()Landroid/app/Activity;
    .locals 2

    .line 87
    iget-object v0, p0, Laddr;->a:Laddl;

    invoke-interface {v0}, Laddl;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Laddn;
    .locals 1

    .line 83
    iget-object v0, p0, Laddr;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddn;

    return-object v0
.end method

.method public a(Laddf;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Laddr;->b(Laddf;)Laddf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Laddf;

    invoke-virtual {p0, p1}, Laddr;->a(Laddf;)V

    return-void
.end method

.method public d()Lhmu;
    .locals 2

    .line 95
    iget-object v0, p0, Laddr;->a:Laddl;

    invoke-interface {v0}, Laddl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ladff;
    .locals 1

    .line 99
    iget-object v0, p0, Laddr;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladff;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 91
    iget-object v0, p0, Laddr;->a:Laddl;

    invoke-interface {v0}, Laddl;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
