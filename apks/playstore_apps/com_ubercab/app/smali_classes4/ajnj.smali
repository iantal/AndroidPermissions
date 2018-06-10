.class public final Lajnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajmu;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajnm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajnh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lajnl;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajng;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajne;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajnk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lajnj;->a(Lajnk;)V

    return-void
.end method

.method synthetic constructor <init>(Lajnk;Lajnj$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lajnj;-><init>(Lajnk;)V

    return-void
.end method

.method private a(Lajnk;)V
    .locals 4

    .line 41
    invoke-static {p1}, Lajnk;->a(Lajnk;)Lajmv;

    move-result-object v0

    invoke-static {v0}, Lajmz;->b(Lajmv;)Lajmz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajnj;->a:Laxga;

    .line 42
    invoke-static {p1}, Lajnk;->a(Lajnk;)Lajmv;

    move-result-object v0

    invoke-static {v0}, Lajnb;->b(Lajmv;)Lajnb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajnj;->b:Laxga;

    .line 43
    new-instance v0, Lajnl;

    invoke-static {p1}, Lajnk;->b(Lajnk;)Lajmw;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnl;-><init>(Lajmw;)V

    iput-object v0, p0, Lajnj;->c:Lajnl;

    .line 44
    invoke-static {p1}, Lajnk;->a(Lajnk;)Lajmv;

    move-result-object v0

    iget-object v1, p0, Lajnj;->a:Laxga;

    iget-object v2, p0, Lajnj;->b:Laxga;

    iget-object v3, p0, Lajnj;->c:Lajnl;

    invoke-static {v0, v1, v2, v3}, Lajna;->b(Lajmv;Laxga;Laxga;Laxga;)Lajna;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajnj;->d:Laxga;

    .line 45
    invoke-static {p1}, Lajnk;->a(Lajnk;)Lajmv;

    move-result-object v0

    invoke-static {v0}, Lajmx;->b(Lajmv;)Lajmx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajnj;->e:Laxga;

    .line 46
    invoke-static {p1}, Lajnk;->a(Lajnk;)Lajmv;

    move-result-object v0

    invoke-static {v0}, Lajmy;->b(Lajmv;)Lajmy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajnj;->f:Laxga;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajnj;->g:Laxga;

    .line 48
    invoke-static {p1}, Lajnk;->a(Lajnk;)Lajmv;

    move-result-object p1

    iget-object v0, p0, Lajnj;->g:Laxga;

    invoke-static {p1, v0}, Lajnc;->b(Lajmv;Laxga;)Lajnc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajnj;->h:Laxga;

    return-void
.end method

.method private b(Lajnd;)Lajnd;
    .locals 1

    .line 64
    iget-object v0, p0, Lajnj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajng;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lajnj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lajnf;->a(Lajnd;Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lajnj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajne;

    invoke-static {p1, v0}, Lajnf;->a(Lajnd;Lajne;)V

    .line 67
    iget-object v0, p0, Lajnj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajng;

    invoke-static {p1, v0}, Lajnf;->a(Lajnd;Lajng;)V

    return-object p1
.end method

.method public static b()Lajnk;
    .locals 2

    .line 36
    new-instance v0, Lajnk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajnk;-><init>(Lajnj$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lajnj;->d()Lajng;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajni;
    .locals 1

    .line 60
    iget-object v0, p0, Lajnj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajni;

    return-object v0
.end method

.method public a(Lajnd;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lajnj;->b(Lajnd;)Lajnd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lajnd;

    invoke-virtual {p0, p1}, Lajnj;->a(Lajnd;)V

    return-void
.end method

.method public d()Lajng;
    .locals 1

    .line 56
    iget-object v0, p0, Lajnj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajng;

    return-object v0
.end method
