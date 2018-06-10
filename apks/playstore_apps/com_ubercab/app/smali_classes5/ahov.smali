.class public final Lahov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahqw;


# instance fields
.field private a:Lahqy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lahox;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahrh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahrd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahow;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lahov;->a(Lahow;)V

    return-void
.end method

.method synthetic constructor <init>(Lahow;Lahov$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lahov;-><init>(Lahow;)V

    return-void
.end method

.method public static a()Lahow;
    .locals 2

    .line 36
    new-instance v0, Lahow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahow;-><init>(Lahov$1;)V

    return-object v0
.end method

.method private a(Lahow;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lahow;->a(Lahow;)Lahqx;

    move-result-object v0

    invoke-static {v0}, Lahra;->b(Lahqx;)Lahra;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahov;->b:Laxga;

    .line 42
    new-instance v0, Lahox;

    invoke-static {p1}, Lahow;->b(Lahow;)Lahqy;

    move-result-object v1

    invoke-direct {v0, v1}, Lahox;-><init>(Lahqy;)V

    iput-object v0, p0, Lahov;->c:Lahox;

    .line 43
    invoke-static {p1}, Lahow;->a(Lahow;)Lahqx;

    move-result-object v0

    iget-object v1, p0, Lahov;->b:Laxga;

    iget-object v2, p0, Lahov;->c:Lahox;

    invoke-static {v0, v1, v2}, Lahrb;->b(Lahqx;Laxga;Laxga;)Lahrb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahov;->d:Laxga;

    .line 44
    invoke-static {p1}, Lahow;->b(Lahow;)Lahqy;

    move-result-object v0

    iput-object v0, p0, Lahov;->a:Lahqy;

    .line 45
    invoke-static {p1}, Lahow;->a(Lahow;)Lahqx;

    move-result-object v0

    invoke-static {v0}, Lahqz;->b(Lahqx;)Lahqz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahov;->e:Laxga;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahov;->f:Laxga;

    .line 47
    invoke-static {p1}, Lahow;->a(Lahow;)Lahqx;

    move-result-object p1

    iget-object v0, p0, Lahov;->f:Laxga;

    invoke-static {p1, v0}, Lahrc;->b(Lahqx;Laxga;)Lahrc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahov;->g:Laxga;

    return-void
.end method

.method private b(Lahre;)Lahre;
    .locals 2

    .line 63
    iget-object v0, p0, Lahov;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lahov;->a:Lahqy;

    invoke-interface {v0}, Lahqy;->x()Lahrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrf;

    invoke-static {p1, v0}, Lahrg;->a(Lahre;Lahrf;)V

    .line 65
    iget-object v0, p0, Lahov;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrd;

    invoke-static {p1, v0}, Lahrg;->a(Lahre;Lahrd;)V

    .line 66
    iget-object v0, p0, Lahov;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahrg;->a(Lahre;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lahov;->a:Lahqy;

    invoke-interface {v0}, Lahqy;->w()Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    invoke-static {p1, v0}, Lahrg;->a(Lahre;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahov;->b()Lahrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lahre;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lahov;->b(Lahre;)Lahre;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lahre;

    invoke-virtual {p0, p1}, Lahov;->a(Lahre;)V

    return-void
.end method

.method public b()Lahrh;
    .locals 1

    .line 55
    iget-object v0, p0, Lahov;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrh;

    return-object v0
.end method

.method public d()Lahrj;
    .locals 1

    .line 59
    iget-object v0, p0, Lahov;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrj;

    return-object v0
.end method
