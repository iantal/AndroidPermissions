.class public final Latbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latbs;


# instance fields
.field private a:Latbv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latcb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latbp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latbs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latca;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latbo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Latbn;->a(Latbo;)V

    return-void
.end method

.method synthetic constructor <init>(Latbo;Latbn$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Latbn;-><init>(Latbo;)V

    return-void
.end method

.method public static a()Latbt;
    .locals 2

    .line 35
    new-instance v0, Latbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latbo;-><init>(Latbn$1;)V

    return-object v0
.end method

.method private a(Latbo;)V
    .locals 2

    .line 40
    invoke-static {p1}, Latbo;->a(Latbo;)Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latbn;->b:Laxga;

    .line 41
    iget-object v0, p0, Latbn;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latbn;->c:Laxga;

    .line 42
    invoke-static {}, Latbw;->c()Latbw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latbn;->d:Laxga;

    .line 43
    invoke-static {p1}, Latbo;->b(Latbo;)Latbv;

    move-result-object v0

    iput-object v0, p0, Latbn;->a:Latbv;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latbn;->e:Laxga;

    .line 45
    invoke-static {p1}, Latbo;->c(Latbo;)Latca;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latbn;->f:Laxga;

    .line 46
    iget-object p1, p0, Latbn;->e:Laxga;

    iget-object v0, p0, Latbn;->b:Laxga;

    iget-object v1, p0, Latbn;->f:Laxga;

    invoke-static {p1, v0, v1}, Latbx;->b(Laxga;Laxga;Laxga;)Latbx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latbn;->g:Laxga;

    return-void
.end method

.method private b(Latca;)Latca;
    .locals 2

    .line 58
    iget-object v0, p0, Latbn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latcb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Latbn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbp;

    invoke-static {p1, v0}, Latcc;->a(Latca;Latbp;)V

    .line 60
    iget-object v0, p0, Latbn;->a:Latbv;

    invoke-interface {v0}, Latbv;->f()Latby;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latby;

    invoke-static {p1, v0}, Latcc;->a(Latca;Latby;)V

    .line 61
    iget-object v0, p0, Latbn;->a:Latbv;

    invoke-interface {v0}, Latbv;->a()Latch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latch;

    invoke-static {p1, v0}, Latcc;->a(Latca;Latch;)V

    .line 62
    iget-object v0, p0, Latbn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Latcc;->a(Latca;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Latbn;->a:Latbv;

    invoke-interface {v0}, Latbv;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Latcc;->a(Latca;Laizo;)V

    return-object p1
.end method


# virtual methods
.method public a(Latca;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Latbn;->b(Latca;)Latca;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Latca;

    invoke-virtual {p0, p1}, Latbn;->a(Latca;)V

    return-void
.end method

.method public b()Latcg;
    .locals 1

    .line 54
    iget-object v0, p0, Latbn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latcg;

    return-object v0
.end method
