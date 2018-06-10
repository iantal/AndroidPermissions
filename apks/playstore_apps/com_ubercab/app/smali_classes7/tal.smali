.class public final Ltal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltau;


# instance fields
.field private a:Ltat;

.field private b:Ltan;

.field private c:Ltao;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltam;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Ltal;->a(Ltam;)V

    return-void
.end method

.method synthetic constructor <init>(Ltam;Ltal$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ltal;-><init>(Ltam;)V

    return-void
.end method

.method public static a()Ltam;
    .locals 2

    .line 31
    new-instance v0, Ltam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltam;-><init>(Ltal$1;)V

    return-object v0
.end method

.method private a(Ltam;)V
    .locals 3

    .line 36
    new-instance v0, Ltan;

    invoke-static {p1}, Ltam;->a(Ltam;)Ltat;

    move-result-object v1

    invoke-direct {v0, v1}, Ltan;-><init>(Ltat;)V

    iput-object v0, p0, Ltal;->b:Ltan;

    .line 37
    new-instance v0, Ltao;

    invoke-static {p1}, Ltam;->a(Ltam;)Ltat;

    move-result-object v1

    invoke-direct {v0, v1}, Ltao;-><init>(Ltat;)V

    iput-object v0, p0, Ltal;->c:Ltao;

    .line 38
    invoke-static {p1}, Ltam;->b(Ltam;)Ltas;

    move-result-object v0

    iget-object v1, p0, Ltal;->b:Ltan;

    iget-object v2, p0, Ltal;->c:Ltao;

    invoke-static {v0, v1, v2}, Ltav;->b(Ltas;Laxga;Laxga;)Ltav;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltal;->d:Laxga;

    .line 39
    invoke-static {p1}, Ltam;->a(Ltam;)Ltat;

    move-result-object p1

    iput-object p1, p0, Ltal;->a:Ltat;

    return-void
.end method

.method private b(Ltap;)Ltap;
    .locals 2

    .line 55
    iget-object v0, p0, Ltal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltax;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ltal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltax;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 57
    iget-object v0, p0, Ltal;->a:Ltat;

    invoke-interface {v0}, Ltat;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 58
    iget-object v0, p0, Ltal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltax;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 59
    iget-object v0, p0, Ltal;->a:Ltat;

    invoke-interface {v0}, Ltat;->w()Lqev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    invoke-static {p1, v0}, Ltaq;->a(Ljava/lang/Object;Lqev;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ltal;->b()Ltax;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Ltap;

    invoke-virtual {p0, p1}, Ltal;->a(Ltap;)V

    return-void
.end method

.method public a(Ltap;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ltal;->b(Ltap;)Ltap;

    return-void
.end method

.method public b()Ltax;
    .locals 1

    .line 47
    iget-object v0, p0, Ltal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltax;

    return-object v0
.end method

.method public d()Ltax;
    .locals 1

    .line 51
    iget-object v0, p0, Ltal;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltax;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ltal;->d()Ltax;

    move-result-object v0

    return-object v0
.end method
