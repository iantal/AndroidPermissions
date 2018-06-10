.class public final Lnps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnox;


# instance fields
.field private a:Lnod;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnpt;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lnps;->a(Lnpt;)V

    return-void
.end method

.method synthetic constructor <init>(Lnpt;Lnps$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lnps;-><init>(Lnpt;)V

    return-void
.end method

.method public static a()Lnpt;
    .locals 2

    .line 21
    new-instance v0, Lnpt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpt;-><init>(Lnps$1;)V

    return-object v0
.end method

.method private a(Lnpt;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lnpt;->a(Lnpt;)Lnoy;

    move-result-object v0

    invoke-static {v0}, Lnoz;->b(Lnoy;)Lnoz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnps;->b:Laxga;

    .line 27
    invoke-static {p1}, Lnpt;->b(Lnpt;)Lnod;

    move-result-object p1

    iput-object p1, p0, Lnps;->a:Lnod;

    return-void
.end method

.method private b(Lnpd;)Lnpd;
    .locals 2

    .line 39
    iget-object v0, p0, Lnps;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lnps;->a:Lnod;

    invoke-interface {v0}, Lnod;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lnpj;->a(Ljava/lang/Object;Ljyi;)V

    .line 41
    iget-object v0, p0, Lnps;->a:Lnod;

    invoke-interface {v0}, Lnod;->k()Lnpa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-static {p1, v0}, Lnpj;->a(Ljava/lang/Object;Lnpa;)V

    .line 42
    iget-object v0, p0, Lnps;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    invoke-static {p1, v0}, Lnpj;->a(Ljava/lang/Object;Lnpo;)V

    .line 43
    iget-object v0, p0, Lnps;->a:Lnod;

    invoke-interface {v0}, Lnod;->j()Lnpn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    invoke-static {p1, v0}, Lnpj;->a(Ljava/lang/Object;Lnpn;)V

    .line 44
    iget-object v0, p0, Lnps;->a:Lnod;

    invoke-interface {v0}, Lnod;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lnpj;->a(Ljava/lang/Object;Lauof;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lnps;->b()Lnpo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lnpd;

    invoke-virtual {p0, p1}, Lnps;->a(Lnpd;)V

    return-void
.end method

.method public a(Lnpd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lnps;->b(Lnpd;)Lnpd;

    return-void
.end method

.method public b()Lnpo;
    .locals 1

    .line 35
    iget-object v0, p0, Lnps;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    return-object v0
.end method
