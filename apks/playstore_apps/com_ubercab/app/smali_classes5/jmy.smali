.class public final Ljmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnb;


# instance fields
.field private a:Ljnd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljmz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Ljmy;->a(Ljmz;)V

    return-void
.end method

.method synthetic constructor <init>(Ljmz;Ljmy$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljmy;-><init>(Ljmz;)V

    return-void
.end method

.method public static a()Ljmz;
    .locals 2

    .line 25
    new-instance v0, Ljmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmz;-><init>(Ljmy$1;)V

    return-object v0
.end method

.method private a(Ljmz;)V
    .locals 1

    .line 30
    invoke-static {p1}, Ljmz;->a(Ljmz;)Ljnc;

    move-result-object v0

    invoke-static {v0}, Ljne;->b(Ljnc;)Ljne;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljmy;->b:Laxga;

    .line 31
    invoke-static {p1}, Ljmz;->b(Ljmz;)Ljnd;

    move-result-object p1

    iput-object p1, p0, Ljmy;->a:Ljnd;

    return-void
.end method

.method private b(Ljnf;)Ljnf;
    .locals 2

    .line 47
    iget-object v0, p0, Ljmy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Ljmy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 49
    iget-object v0, p0, Ljmy;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->c()Ljmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    invoke-static {p1, v0}, Ljng;->a(Ljava/lang/Object;Ljmp;)V

    .line 50
    iget-object v0, p0, Ljmy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljng;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ljmy;->a:Ljnd;

    invoke-interface {v0}, Ljnd;->d()Ljmv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;

    invoke-static {p1, v0}, Ljng;->a(Ljava/lang/Object;Ljmv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljmy;->b()Ljnh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ljnf;

    invoke-virtual {p0, p1}, Ljmy;->a(Ljnf;)V

    return-void
.end method

.method public a(Ljnf;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljmy;->b(Ljnf;)Ljnf;

    return-void
.end method

.method public b()Ljnh;
    .locals 1

    .line 39
    iget-object v0, p0, Ljmy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    return-object v0
.end method

.method public d()Ljnh;
    .locals 1

    .line 43
    iget-object v0, p0, Ljmy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljmy;->d()Ljnh;

    move-result-object v0

    return-object v0
.end method
