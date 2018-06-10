.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;


# instance fields
.field private a:Llzm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llzg;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Llzf;->a(Llzg;)V

    return-void
.end method

.method synthetic constructor <init>(Llzg;Llzf$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llzf;-><init>(Llzg;)V

    return-void
.end method

.method public static a()Llzk;
    .locals 2

    .line 33
    new-instance v0, Llzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llzg;-><init>(Llzf$1;)V

    return-object v0
.end method

.method private a(Llzg;)V
    .locals 2

    .line 38
    invoke-static {p1}, Llzg;->a(Llzg;)Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llzf;->b:Laxga;

    .line 39
    iget-object v0, p0, Llzf;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llzf;->c:Laxga;

    .line 40
    invoke-static {p1}, Llzg;->b(Llzg;)Llzm;

    move-result-object v0

    iput-object v0, p0, Llzf;->a:Llzm;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llzf;->d:Laxga;

    .line 42
    invoke-static {p1}, Llzg;->c(Llzg;)Llzo;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llzf;->e:Laxga;

    .line 43
    iget-object p1, p0, Llzf;->d:Laxga;

    iget-object v0, p0, Llzf;->b:Laxga;

    iget-object v1, p0, Llzf;->e:Laxga;

    invoke-static {p1, v0, v1}, Llzn;->b(Laxga;Laxga;Laxga;)Llzn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llzf;->f:Laxga;

    return-void
.end method

.method private b(Llzo;)Llzo;
    .locals 2

    .line 55
    iget-object v0, p0, Llzf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Llzf;->a:Llzm;

    invoke-interface {v0}, Llzm;->Z()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Llzr;->a(Llzo;Lgmg;)V

    .line 57
    iget-object v0, p0, Llzf;->a:Llzm;

    invoke-interface {v0}, Llzm;->T()Llzp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    invoke-static {p1, v0}, Llzr;->a(Llzo;Llzp;)V

    .line 58
    iget-object v0, p0, Llzf;->a:Llzm;

    invoke-interface {v0}, Llzm;->R()Lmbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-static {p1, v0}, Llzr;->a(Llzo;Lmbg;)V

    .line 59
    iget-object v0, p0, Llzf;->a:Llzm;

    invoke-interface {v0}, Llzm;->S()Lmbi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    invoke-static {p1, v0}, Llzr;->a(Llzo;Lmbi;)V

    .line 60
    iget-object v0, p0, Llzf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llzr;->a(Llzo;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Llzf;->a:Llzm;

    invoke-interface {v0}, Llzm;->U()Lmbk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    invoke-static {p1, v0}, Llzr;->a(Llzo;Lmbk;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Llzo;

    invoke-virtual {p0, p1}, Llzf;->a(Llzo;)V

    return-void
.end method

.method public a(Llzo;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Llzf;->b(Llzo;)Llzo;

    return-void
.end method

.method public b()Llzs;
    .locals 1

    .line 51
    iget-object v0, p0, Llzf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    return-object v0
.end method
