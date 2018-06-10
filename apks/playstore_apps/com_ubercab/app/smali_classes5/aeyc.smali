.class public final Laeyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeyg;


# instance fields
.field private a:Laeyj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeym;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeyg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeyl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laeyd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laeyc;->a(Laeyd;)V

    return-void
.end method

.method synthetic constructor <init>(Laeyd;Laeyc$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laeyc;-><init>(Laeyd;)V

    return-void
.end method

.method public static a()Laeyh;
    .locals 2

    .line 33
    new-instance v0, Laeyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeyd;-><init>(Laeyc$1;)V

    return-object v0
.end method

.method private a(Laeyd;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laeyd;->a(Laeyd;)Lcom/ubercab/presidio/family/on_boarding/FamilyOnboardingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laeyc;->b:Laxga;

    .line 39
    iget-object v0, p0, Laeyc;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeyc;->c:Laxga;

    .line 40
    invoke-static {p1}, Laeyd;->b(Laeyd;)Laeyj;

    move-result-object v0

    iput-object v0, p0, Laeyc;->a:Laeyj;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laeyc;->d:Laxga;

    .line 42
    invoke-static {p1}, Laeyd;->c(Laeyd;)Laeyl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laeyc;->e:Laxga;

    .line 43
    iget-object p1, p0, Laeyc;->d:Laxga;

    iget-object v0, p0, Laeyc;->b:Laxga;

    iget-object v1, p0, Laeyc;->e:Laxga;

    invoke-static {p1, v0, v1}, Laeyk;->b(Laxga;Laxga;Laxga;)Laeyk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laeyc;->f:Laxga;

    return-void
.end method

.method private b(Laeyl;)Laeyl;
    .locals 2

    .line 55
    iget-object v0, p0, Laeyc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeym;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laeyc;->a:Laeyj;

    invoke-interface {v0}, Laeyj;->cN_()Laeyn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyn;

    invoke-static {p1, v0}, Laeyo;->a(Laeyl;Laeyn;)V

    .line 57
    iget-object v0, p0, Laeyc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laeyo;->a(Laeyl;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Laeyc;->a:Laeyj;

    invoke-interface {v0}, Laeyj;->s()Laeyq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyq;

    invoke-static {p1, v0}, Laeyo;->a(Laeyl;Laeyq;)V

    .line 59
    iget-object v0, p0, Laeyc;->a:Laeyj;

    invoke-interface {v0}, Laeyj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laeyo;->a(Laeyl;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Laeyl;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laeyc;->b(Laeyl;)Laeyl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laeyl;

    invoke-virtual {p0, p1}, Laeyc;->a(Laeyl;)V

    return-void
.end method

.method public b()Laeyp;
    .locals 1

    .line 51
    iget-object v0, p0, Laeyc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeyp;

    return-object v0
.end method
