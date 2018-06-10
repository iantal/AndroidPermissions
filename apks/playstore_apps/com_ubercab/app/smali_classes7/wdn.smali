.class public final Lwdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdr;


# instance fields
.field private a:Lwdu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwdo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lwdn;->a(Lwdo;)V

    return-void
.end method

.method synthetic constructor <init>(Lwdo;Lwdn$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lwdn;-><init>(Lwdo;)V

    return-void
.end method

.method public static a()Lwds;
    .locals 2

    .line 33
    new-instance v0, Lwdo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwdo;-><init>(Lwdn$1;)V

    return-object v0
.end method

.method private a(Lwdo;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lwdo;->a(Lwdo;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwdn;->b:Laxga;

    .line 39
    iget-object v0, p0, Lwdn;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwdn;->c:Laxga;

    .line 40
    invoke-static {p1}, Lwdo;->b(Lwdo;)Lwdu;

    move-result-object v0

    iput-object v0, p0, Lwdn;->a:Lwdu;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwdn;->d:Laxga;

    .line 42
    invoke-static {p1}, Lwdo;->c(Lwdo;)Lwdw;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lwdn;->e:Laxga;

    .line 43
    iget-object p1, p0, Lwdn;->d:Laxga;

    iget-object v0, p0, Lwdn;->b:Laxga;

    iget-object v1, p0, Lwdn;->e:Laxga;

    invoke-static {p1, v0, v1}, Lwdv;->b(Laxga;Laxga;Laxga;)Lwdv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwdn;->f:Laxga;

    return-void
.end method

.method private b(Lwdw;)Lwdw;
    .locals 2

    .line 55
    iget-object v0, p0, Lwdn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lwdn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lwdy;->a(Lwdw;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lwdn;->a:Lwdu;

    invoke-interface {v0}, Lwdu;->e()Lwdk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    invoke-static {p1, v0}, Lwdy;->a(Lwdw;Lwdk;)V

    .line 58
    iget-object v0, p0, Lwdn;->a:Lwdu;

    invoke-interface {v0}, Lwdu;->d()Lanhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhl;

    invoke-static {p1, v0}, Lwdy;->a(Lwdw;Lanhl;)V

    .line 59
    iget-object v0, p0, Lwdn;->a:Lwdu;

    invoke-interface {v0}, Lwdu;->f()Lwdb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdb;

    invoke-static {p1, v0}, Lwdy;->a(Lwdw;Lwdb;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lwdw;

    invoke-virtual {p0, p1}, Lwdn;->a(Lwdw;)V

    return-void
.end method

.method public a(Lwdw;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lwdn;->b(Lwdw;)Lwdw;

    return-void
.end method

.method public b()Lwdz;
    .locals 1

    .line 51
    iget-object v0, p0, Lwdn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdz;

    return-object v0
.end method
