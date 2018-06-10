.class public final Lamwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamvx;


# instance fields
.field private a:Lamvz;

.field private b:Lamwj;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamwi;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lamwh;->a(Lamwi;)V

    return-void
.end method

.method synthetic constructor <init>(Lamwi;Lamwh$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lamwh;-><init>(Lamwi;)V

    return-void
.end method

.method public static a()Lamwi;
    .locals 2

    .line 27
    new-instance v0, Lamwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamwi;-><init>(Lamwh$1;)V

    return-object v0
.end method

.method private a(Lamwi;)V
    .locals 2

    .line 32
    new-instance v0, Lamwj;

    invoke-static {p1}, Lamwi;->a(Lamwi;)Lamvz;

    move-result-object v1

    invoke-direct {v0, v1}, Lamwj;-><init>(Lamvz;)V

    iput-object v0, p0, Lamwh;->b:Lamwj;

    .line 33
    invoke-static {p1}, Lamwi;->b(Lamwi;)Lamvy;

    move-result-object v0

    iget-object v1, p0, Lamwh;->b:Lamwj;

    invoke-static {v0, v1}, Lamwa;->b(Lamvy;Laxga;)Lamwa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamwh;->c:Laxga;

    .line 34
    invoke-static {p1}, Lamwi;->a(Lamwi;)Lamvz;

    move-result-object p1

    iput-object p1, p0, Lamwh;->a:Lamvz;

    return-void
.end method

.method private b(Lamwb;)Lamwb;
    .locals 2

    .line 42
    iget-object v0, p0, Lamwh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lamwh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwe;

    invoke-static {p1, v0}, Lamwd;->a(Lamwb;Lamwe;)V

    .line 44
    iget-object v0, p0, Lamwh;->a:Lamvz;

    invoke-interface {v0}, Lamvz;->h()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    invoke-static {p1, v0}, Lamwd;->a(Lamwb;Lamtu;)V

    .line 45
    iget-object v0, p0, Lamwh;->a:Lamvz;

    invoke-interface {v0}, Lamvz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamwd;->a(Lamwb;Ljyi;)V

    .line 46
    iget-object v0, p0, Lamwh;->a:Lamvz;

    invoke-interface {v0}, Lamvz;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamwd;->a(Lamwb;Lhmu;)V

    .line 47
    iget-object v0, p0, Lamwh;->a:Lamvz;

    invoke-interface {v0}, Lamvz;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lamwd;->a(Lamwb;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamwb;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lamwh;->b(Lamwb;)Lamwb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lamwb;

    invoke-virtual {p0, p1}, Lamwh;->a(Lamwb;)V

    return-void
.end method
