.class public final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljot;


# instance fields
.field private a:Ljov;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljpe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljpi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Ljph;->a(Ljpi;)V

    return-void
.end method

.method synthetic constructor <init>(Ljpi;Ljph$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljph;-><init>(Ljpi;)V

    return-void
.end method

.method public static a()Ljpi;
    .locals 2

    .line 23
    new-instance v0, Ljpi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljpi;-><init>(Ljph$1;)V

    return-object v0
.end method

.method private a(Ljpi;)V
    .locals 1

    .line 28
    invoke-static {p1}, Ljpi;->a(Ljpi;)Ljov;

    move-result-object v0

    iput-object v0, p0, Ljph;->a:Ljov;

    .line 29
    invoke-static {p1}, Ljpi;->b(Ljpi;)Ljou;

    move-result-object v0

    invoke-static {v0}, Ljox;->b(Ljou;)Ljox;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljph;->b:Laxga;

    .line 30
    invoke-static {p1}, Ljpi;->b(Ljpi;)Ljou;

    move-result-object p1

    invoke-static {p1}, Ljow;->b(Ljou;)Ljow;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljph;->c:Laxga;

    return-void
.end method

.method private b(Ljoz;)Ljoz;
    .locals 2

    .line 46
    iget-object v0, p0, Ljph;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ljph;->a:Ljov;

    invoke-interface {v0}, Ljov;->I()Ljoq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    invoke-static {p1, v0}, Ljpd;->a(Ljava/lang/Object;Ljoq;)V

    .line 48
    iget-object v0, p0, Ljph;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    invoke-static {p1, v0}, Ljpd;->a(Ljava/lang/Object;Ljoy;)V

    .line 49
    iget-object v0, p0, Ljph;->a:Ljov;

    invoke-interface {v0}, Ljov;->bh_()Ljpk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpk;

    invoke-static {p1, v0}, Ljpd;->a(Ljava/lang/Object;Ljpk;)V

    .line 50
    iget-object v0, p0, Ljph;->a:Ljov;

    invoke-interface {v0}, Ljov;->K()Ljpl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    invoke-static {p1, v0}, Ljpd;->a(Ljava/lang/Object;Ljpl;)V

    .line 51
    iget-object v0, p0, Ljph;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljpd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljph;->d()Ljpe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ljoz;

    invoke-virtual {p0, p1}, Ljph;->a(Ljoz;)V

    return-void
.end method

.method public a(Ljoz;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljph;->b(Ljoz;)Ljoz;

    return-void
.end method

.method public b()Lhiq;
    .locals 2

    .line 34
    iget-object v0, p0, Ljph;->a:Ljov;

    invoke-interface {v0}, Ljov;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Ljpe;
    .locals 1

    .line 42
    iget-object v0, p0, Ljph;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    return-object v0
.end method
