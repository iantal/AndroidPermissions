.class public final Lllw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmb;


# instance fields
.field private a:Llme;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llmh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llmb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llmg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lllx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lllw;->a(Lllx;)V

    return-void
.end method

.method synthetic constructor <init>(Lllx;Lllw$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lllw;-><init>(Lllx;)V

    return-void
.end method

.method public static a()Llmc;
    .locals 2

    .line 33
    new-instance v0, Lllx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lllx;-><init>(Lllw$1;)V

    return-object v0
.end method

.method private a(Lllx;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lllx;->a(Lllx;)Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lllw;->b:Laxga;

    .line 39
    iget-object v0, p0, Lllw;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lllw;->c:Laxga;

    .line 40
    invoke-static {p1}, Lllx;->b(Lllx;)Llme;

    move-result-object v0

    iput-object v0, p0, Lllw;->a:Llme;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lllw;->d:Laxga;

    .line 42
    invoke-static {p1}, Lllx;->c(Lllx;)Llmg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lllw;->e:Laxga;

    .line 43
    iget-object p1, p0, Lllw;->d:Laxga;

    iget-object v0, p0, Lllw;->b:Laxga;

    iget-object v1, p0, Lllw;->e:Laxga;

    invoke-static {p1, v0, v1}, Llmf;->b(Laxga;Laxga;Laxga;)Llmf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lllw;->f:Laxga;

    return-void
.end method

.method private b(Llmg;)Llmg;
    .locals 2

    .line 55
    iget-object v0, p0, Lllw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lllw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llmi;->a(Llmg;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lllw;->a:Llme;

    invoke-interface {v0}, Llme;->b()Lmbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    invoke-static {p1, v0}, Llmi;->a(Llmg;Lmbh;)V

    .line 58
    iget-object v0, p0, Lllw;->a:Llme;

    invoke-interface {v0}, Llme;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Llmi;->a(Llmg;Lhiq;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Llmg;

    invoke-virtual {p0, p1}, Lllw;->a(Llmg;)V

    return-void
.end method

.method public a(Llmg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lllw;->b(Llmg;)Llmg;

    return-void
.end method

.method public b()Llmk;
    .locals 1

    .line 51
    iget-object v0, p0, Lllw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmk;

    return-object v0
.end method
