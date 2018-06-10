.class public final Llvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwa;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Llvu;

.field private c:Llwd;

.field private d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/help/RentalHelpView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Llvt;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llvs;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Llvr;->a(Llvs;)V

    return-void
.end method

.method synthetic constructor <init>(Llvs;Llvr$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Llvr;-><init>(Llvs;)V

    return-void
.end method

.method public static a()Llwb;
    .locals 2

    .line 43
    new-instance v0, Llvs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llvs;-><init>(Llvr$1;)V

    return-object v0
.end method

.method private a(Llvs;)V
    .locals 3

    .line 48
    invoke-static {p1}, Llvs;->a(Llvs;)Lcom/ubercab/helix/rental/help/RentalHelpView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llvr;->e:Laxga;

    .line 49
    iget-object v0, p0, Llvr;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llvr;->f:Laxga;

    .line 50
    invoke-static {p1}, Llvs;->b(Llvs;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvr;->a:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1}, Llvs;->c(Llvs;)Llvu;

    move-result-object v0

    iput-object v0, p0, Llvr;->b:Llvu;

    .line 52
    invoke-static {p1}, Llvs;->d(Llvs;)Llwd;

    move-result-object v0

    iput-object v0, p0, Llvr;->c:Llwd;

    .line 53
    invoke-static {p1}, Llvs;->e(Llvs;)Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Llvr;->d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llvr;->g:Laxga;

    .line 55
    invoke-static {p1}, Llvs;->f(Llvs;)Llwf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llvr;->h:Laxga;

    .line 56
    new-instance v0, Llvt;

    invoke-static {p1}, Llvs;->d(Llvs;)Llwd;

    move-result-object p1

    invoke-direct {v0, p1}, Llvt;-><init>(Llwd;)V

    iput-object v0, p0, Llvr;->i:Llvt;

    .line 57
    iget-object p1, p0, Llvr;->g:Laxga;

    iget-object v0, p0, Llvr;->e:Laxga;

    iget-object v1, p0, Llvr;->h:Laxga;

    iget-object v2, p0, Llvr;->i:Llvt;

    invoke-static {p1, v0, v1, v2}, Llwe;->b(Laxga;Laxga;Laxga;Laxga;)Llwe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llvr;->j:Laxga;

    return-void
.end method

.method private b(Llwf;)Llwf;
    .locals 2

    .line 73
    iget-object v0, p0, Llvr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Llvr;->a:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Llwi;->a(Llwf;Ljava/lang/Boolean;)V

    .line 75
    iget-object v0, p0, Llvr;->b:Llvu;

    invoke-static {p1, v0}, Llwi;->a(Llwf;Llvu;)V

    .line 76
    iget-object v0, p0, Llvr;->c:Llwd;

    invoke-interface {v0}, Llwd;->I()Llwg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    invoke-static {p1, v0}, Llwi;->a(Llwf;Llwg;)V

    .line 77
    iget-object v0, p0, Llvr;->c:Llwd;

    invoke-interface {v0}, Llwd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llwi;->a(Llwf;Lhmu;)V

    .line 78
    iget-object v0, p0, Llvr;->d:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-static {p1, v0}, Llwi;->a(Llwf;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)V

    .line 79
    iget-object v0, p0, Llvr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llwi;->a(Llwf;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Llwf;

    invoke-virtual {p0, p1}, Llvr;->a(Llwf;)V

    return-void
.end method

.method public a(Llwf;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Llvr;->b(Llwf;)Llwf;

    return-void
.end method

.method public b()Llwj;
    .locals 1

    .line 65
    iget-object v0, p0, Llvr;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwj;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 69
    iget-object v0, p0, Llvr;->c:Llwd;

    invoke-interface {v0}, Llwd;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
