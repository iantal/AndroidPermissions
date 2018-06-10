.class public final Lavgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavgi;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavfr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavgq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavgg;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lavgf;->a(Lavgg;)V

    return-void
.end method

.method synthetic constructor <init>(Lavgg;Lavgf$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lavgf;-><init>(Lavgg;)V

    return-void
.end method

.method public static a()Lavgg;
    .locals 2

    .line 25
    new-instance v0, Lavgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavgg;-><init>(Lavgf$1;)V

    return-object v0
.end method

.method private a(Lavgg;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lavgg;->a(Lavgg;)Lavgj;

    move-result-object v0

    invoke-static {v0}, Lavgn;->b(Lavgj;)Lavgn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavgf;->a:Laxga;

    .line 31
    invoke-static {p1}, Lavgg;->a(Lavgg;)Lavgj;

    move-result-object v0

    iget-object v1, p0, Lavgf;->a:Laxga;

    invoke-static {v0, v1}, Lavgl;->b(Lavgj;Laxga;)Lavgl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavgf;->b:Laxga;

    .line 32
    invoke-static {p1}, Lavgg;->a(Lavgg;)Lavgj;

    move-result-object p1

    invoke-static {p1}, Lavgm;->b(Lavgj;)Lavgm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavgf;->c:Laxga;

    return-void
.end method

.method private b(Lavgo;)Lavgo;
    .locals 1

    .line 44
    iget-object v0, p0, Lavgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lavgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavgp;->a(Lavgo;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lavgf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lavgp;->a(Lavgo;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lavgf;->b()Lavgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavgo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lavgf;->b(Lavgo;)Lavgo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lavgo;

    invoke-virtual {p0, p1}, Lavgf;->a(Lavgo;)V

    return-void
.end method

.method public b()Lavgq;
    .locals 1

    .line 40
    iget-object v0, p0, Lavgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgq;

    return-object v0
.end method
