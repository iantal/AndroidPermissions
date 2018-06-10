.class public final Lawnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawlx;


# instance fields
.field private a:Lawma;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawlx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawng;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lawnf;->a(Lawng;)V

    return-void
.end method

.method synthetic constructor <init>(Lawng;Lawnf$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lawnf;-><init>(Lawng;)V

    return-void
.end method

.method private a(Lawng;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lawng;->a(Lawng;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawnf;->b:Laxga;

    .line 39
    iget-object v0, p0, Lawnf;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnf;->c:Laxga;

    .line 40
    invoke-static {p1}, Lawng;->b(Lawng;)Lawma;

    move-result-object v0

    iput-object v0, p0, Lawnf;->a:Lawma;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawnf;->d:Laxga;

    .line 42
    invoke-static {p1}, Lawng;->c(Lawng;)Lawmc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lawnf;->e:Laxga;

    .line 43
    iget-object p1, p0, Lawnf;->d:Laxga;

    iget-object v0, p0, Lawnf;->b:Laxga;

    iget-object v1, p0, Lawnf;->e:Laxga;

    invoke-static {p1, v0, v1}, Lawmb;->b(Laxga;Laxga;Laxga;)Lawmb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawnf;->f:Laxga;

    return-void
.end method

.method public static b()Lawly;
    .locals 2

    .line 33
    new-instance v0, Lawng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawng;-><init>(Lawnf$1;)V

    return-object v0
.end method

.method private b(Lawmc;)Lawmc;
    .locals 2

    .line 55
    iget-object v0, p0, Lawnf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lawnf;->a:Lawma;

    invoke-interface {v0}, Lawma;->o()Lawme;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawme;

    invoke-static {p1, v0}, Lawmf;->a(Lawmc;Lawme;)V

    .line 57
    iget-object v0, p0, Lawnf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawmf;->a(Lawmc;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lawnf;->a:Lawma;

    invoke-interface {v0}, Lawma;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawmf;->a(Lawmc;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a()Lawmg;
    .locals 1

    .line 51
    iget-object v0, p0, Lawnf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmg;

    return-object v0
.end method

.method public a(Lawmc;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lawnf;->b(Lawmc;)Lawmc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lawmc;

    invoke-virtual {p0, p1}, Lawnf;->a(Lawmc;)V

    return-void
.end method
