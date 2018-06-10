.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;


# instance fields
.field private a:Llpy;

.field private b:Llps;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llpm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Llpl;->a(Llpm;)V

    return-void
.end method

.method synthetic constructor <init>(Llpm;Llpl$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llpl;-><init>(Llpm;)V

    return-void
.end method

.method public static a()Llpq;
    .locals 2

    .line 35
    new-instance v0, Llpm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpm;-><init>(Llpl$1;)V

    return-object v0
.end method

.method private a(Llpm;)V
    .locals 2

    .line 40
    invoke-static {p1}, Llpm;->a(Llpm;)Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llpl;->c:Laxga;

    .line 41
    iget-object v0, p0, Llpl;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llpl;->d:Laxga;

    .line 42
    invoke-static {p1}, Llpm;->b(Llpm;)Llpy;

    move-result-object v0

    iput-object v0, p0, Llpl;->a:Llpy;

    .line 43
    invoke-static {p1}, Llpm;->c(Llpm;)Llps;

    move-result-object v0

    iput-object v0, p0, Llpl;->b:Llps;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llpl;->e:Laxga;

    .line 45
    invoke-static {p1}, Llpm;->d(Llpm;)Llpu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llpl;->f:Laxga;

    .line 46
    iget-object p1, p0, Llpl;->e:Laxga;

    iget-object v0, p0, Llpl;->c:Laxga;

    iget-object v1, p0, Llpl;->f:Laxga;

    invoke-static {p1, v0, v1}, Llpt;->b(Laxga;Laxga;Laxga;)Llpt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llpl;->g:Laxga;

    return-void
.end method

.method private b(Llpu;)Llpu;
    .locals 2

    .line 58
    iget-object v0, p0, Llpl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Llpl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llpw;->a(Llpu;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Llpl;->a:Llpy;

    invoke-static {p1, v0}, Llpw;->a(Llpu;Llpy;)V

    .line 61
    iget-object v0, p0, Llpl;->b:Llps;

    invoke-interface {v0}, Llps;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Llpw;->a(Llpu;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Llpu;

    invoke-virtual {p0, p1}, Llpl;->a(Llpu;)V

    return-void
.end method

.method public a(Llpu;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Llpl;->b(Llpu;)Llpu;

    return-void
.end method

.method public b()Llpx;
    .locals 1

    .line 54
    iget-object v0, p0, Llpl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpx;

    return-object v0
.end method
