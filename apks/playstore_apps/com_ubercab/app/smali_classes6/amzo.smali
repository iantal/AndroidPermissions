.class public final Lamzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamzw;


# instance fields
.field private a:Lamzz;

.field private b:Lamzs;

.field private c:Lamzq;

.field private d:Lamzr;

.field private e:Lamzt;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanae;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamzw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanac;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamzp;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lamzo;->a(Lamzp;)V

    return-void
.end method

.method synthetic constructor <init>(Lamzp;Lamzo$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lamzo;-><init>(Lamzp;)V

    return-void
.end method

.method public static a()Lamzx;
    .locals 2

    .line 44
    new-instance v0, Lamzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamzp;-><init>(Lamzo$1;)V

    return-object v0
.end method

.method private a(Lamzp;)V
    .locals 4

    .line 49
    new-instance v0, Lamzs;

    invoke-static {p1}, Lamzp;->a(Lamzp;)Lamzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzs;-><init>(Lamzz;)V

    iput-object v0, p0, Lamzo;->b:Lamzs;

    .line 50
    new-instance v0, Lamzq;

    invoke-static {p1}, Lamzp;->a(Lamzp;)Lamzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzq;-><init>(Lamzz;)V

    iput-object v0, p0, Lamzo;->c:Lamzq;

    .line 51
    new-instance v0, Lamzr;

    invoke-static {p1}, Lamzp;->a(Lamzp;)Lamzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzr;-><init>(Lamzz;)V

    iput-object v0, p0, Lamzo;->d:Lamzr;

    .line 52
    new-instance v0, Lamzt;

    invoke-static {p1}, Lamzp;->a(Lamzp;)Lamzz;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzt;-><init>(Lamzz;)V

    iput-object v0, p0, Lamzo;->e:Lamzt;

    .line 53
    iget-object v0, p0, Lamzo;->b:Lamzs;

    iget-object v1, p0, Lamzo;->c:Lamzq;

    iget-object v2, p0, Lamzo;->d:Lamzr;

    iget-object v3, p0, Lamzo;->e:Lamzt;

    invoke-static {v0, v1, v2, v3}, Lanaa;->b(Laxga;Laxga;Laxga;Laxga;)Lanaa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamzo;->f:Laxga;

    .line 54
    invoke-static {p1}, Lamzp;->a(Lamzp;)Lamzz;

    move-result-object v0

    iput-object v0, p0, Lamzo;->a:Lamzz;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamzo;->g:Laxga;

    .line 56
    invoke-static {p1}, Lamzp;->b(Lamzp;)Lanac;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamzo;->h:Laxga;

    .line 57
    iget-object p1, p0, Lamzo;->g:Laxga;

    iget-object v0, p0, Lamzo;->h:Laxga;

    invoke-static {p1, v0}, Lanab;->b(Laxga;Laxga;)Lanab;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamzo;->i:Laxga;

    return-void
.end method

.method private b(Lanac;)Lanac;
    .locals 2

    .line 73
    iget-object v0, p0, Lamzo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanae;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lamzo;->a:Lamzz;

    invoke-interface {v0}, Lamzz;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lanad;->a(Lanac;Landt;)V

    .line 75
    iget-object v0, p0, Lamzo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lanad;->a(Lanac;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lamzo;->a:Lamzz;

    invoke-interface {v0}, Lamzz;->r()Lanah;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanah;

    invoke-static {p1, v0}, Lanad;->a(Lanac;Lanah;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lamzo;->b()Lanae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanac;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lamzo;->b(Lanac;)Lanac;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lanac;

    invoke-virtual {p0, p1}, Lamzo;->a(Lanac;)V

    return-void
.end method

.method public b()Lanae;
    .locals 1

    .line 65
    iget-object v0, p0, Lamzo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanae;

    return-object v0
.end method

.method public d()Lanaf;
    .locals 1

    .line 69
    iget-object v0, p0, Lamzo;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanaf;

    return-object v0
.end method
