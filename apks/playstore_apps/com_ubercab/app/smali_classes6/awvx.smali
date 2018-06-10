.class public final Lawvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawwd;


# instance fields
.field private a:Lawwg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawwa;

.field private e:Lawvz;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawvy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lawvx;->a(Lawvy;)V

    return-void
.end method

.method synthetic constructor <init>(Lawvy;Lawvx$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lawvx;-><init>(Lawvy;)V

    return-void
.end method

.method public static a()Lawwe;
    .locals 2

    .line 42
    new-instance v0, Lawvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawvy;-><init>(Lawvx$1;)V

    return-object v0
.end method

.method private a(Lawvy;)V
    .locals 2

    .line 47
    invoke-static {p1}, Lawvy;->a(Lawvy;)Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawvx;->b:Laxga;

    .line 48
    iget-object v0, p0, Lawvx;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawvx;->c:Laxga;

    .line 49
    invoke-static {p1}, Lawvy;->b(Lawvy;)Lawwg;

    move-result-object v0

    iput-object v0, p0, Lawvx;->a:Lawwg;

    .line 50
    new-instance v0, Lawwa;

    invoke-static {p1}, Lawvy;->b(Lawvy;)Lawwg;

    move-result-object v1

    invoke-direct {v0, v1}, Lawwa;-><init>(Lawwg;)V

    iput-object v0, p0, Lawvx;->d:Lawwa;

    .line 51
    new-instance v0, Lawvz;

    invoke-static {p1}, Lawvy;->b(Lawvy;)Lawwg;

    move-result-object v1

    invoke-direct {v0, v1}, Lawvz;-><init>(Lawwg;)V

    iput-object v0, p0, Lawvx;->e:Lawvz;

    .line 52
    iget-object v0, p0, Lawvx;->d:Lawwa;

    iget-object v1, p0, Lawvx;->e:Lawvz;

    invoke-static {v0, v1}, Lawwh;->b(Laxga;Laxga;)Lawwh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawvx;->f:Laxga;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawvx;->g:Laxga;

    .line 54
    invoke-static {p1}, Lawvy;->c(Lawvy;)Lawwj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lawvx;->h:Laxga;

    .line 55
    iget-object p1, p0, Lawvx;->g:Laxga;

    iget-object v0, p0, Lawvx;->b:Laxga;

    iget-object v1, p0, Lawvx;->h:Laxga;

    invoke-static {p1, v0, v1}, Lawwi;->b(Laxga;Laxga;Laxga;)Lawwi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawvx;->i:Laxga;

    return-void
.end method

.method private b(Lawwj;)Lawwj;
    .locals 2

    .line 67
    iget-object v0, p0, Lawvx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lawvx;->a:Lawwg;

    invoke-interface {v0}, Lawwg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lawwl;->a(Lawwj;Ljyi;)V

    .line 69
    iget-object v0, p0, Lawvx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-static {p1, v0}, Lawwl;->a(Lawwj;Ljxb;)V

    .line 70
    iget-object v0, p0, Lawvx;->a:Lawwg;

    invoke-interface {v0}, Lawwg;->af()Lawvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvv;

    invoke-static {p1, v0}, Lawwl;->a(Lawwj;Lawvv;)V

    .line 71
    iget-object v0, p0, Lawvx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawwl;->a(Lawwj;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawwj;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lawvx;->b(Lawwj;)Lawwj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lawwj;

    invoke-virtual {p0, p1}, Lawvx;->a(Lawwj;)V

    return-void
.end method

.method public b()Lawwm;
    .locals 1

    .line 63
    iget-object v0, p0, Lawvx;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwm;

    return-object v0
.end method
