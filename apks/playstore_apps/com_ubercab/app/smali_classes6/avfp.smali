.class public final Lavfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavfu;


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
            "Lavgc;",
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
.method private constructor <init>(Lavfq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lavfp;->a(Lavfq;)V

    return-void
.end method

.method synthetic constructor <init>(Lavfq;Lavfp$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lavfp;-><init>(Lavfq;)V

    return-void
.end method

.method public static a()Lavfq;
    .locals 2

    .line 24
    new-instance v0, Lavfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavfq;-><init>(Lavfp$1;)V

    return-object v0
.end method

.method private a(Lavfq;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lavfq;->a(Lavfq;)Lavfv;

    move-result-object v0

    invoke-static {v0}, Lavfz;->b(Lavfv;)Lavfz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavfp;->a:Laxga;

    .line 30
    invoke-static {p1}, Lavfq;->a(Lavfq;)Lavfv;

    move-result-object v0

    iget-object v1, p0, Lavfp;->a:Laxga;

    invoke-static {v0, v1}, Lavfx;->b(Lavfv;Laxga;)Lavfx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavfp;->b:Laxga;

    .line 31
    invoke-static {p1}, Lavfq;->a(Lavfq;)Lavfv;

    move-result-object p1

    invoke-static {p1}, Lavfy;->b(Lavfv;)Lavfy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavfp;->c:Laxga;

    return-void
.end method

.method private b(Lavga;)Lavga;
    .locals 1

    .line 43
    iget-object v0, p0, Lavfp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lavfp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lavgb;->a(Lavga;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lavfp;->b()Lavgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavga;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lavfp;->b(Lavga;)Lavga;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lavga;

    invoke-virtual {p0, p1}, Lavfp;->a(Lavga;)V

    return-void
.end method

.method public b()Lavgc;
    .locals 1

    .line 39
    iget-object v0, p0, Lavfp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    return-object v0
.end method
