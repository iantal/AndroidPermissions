.class public final Lajue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajts;


# instance fields
.field private a:Lajtu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laimb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lajug;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajts;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajuf;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lajue;->a(Lajuf;)V

    return-void
.end method

.method synthetic constructor <init>(Lajuf;Lajue$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lajue;-><init>(Lajuf;)V

    return-void
.end method

.method private a(Lajuf;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lajuf;->a(Lajuf;)Lajtt;

    move-result-object v0

    invoke-static {v0}, Lajtx;->b(Lajtt;)Lajtx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajue;->b:Laxga;

    .line 40
    invoke-static {p1}, Lajuf;->b(Lajuf;)Lajtu;

    move-result-object v0

    iput-object v0, p0, Lajue;->a:Lajtu;

    .line 41
    invoke-static {p1}, Lajuf;->a(Lajuf;)Lajtt;

    move-result-object v0

    invoke-static {v0}, Lajtw;->b(Lajtt;)Lajtw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajue;->c:Laxga;

    .line 42
    new-instance v0, Lajug;

    invoke-static {p1}, Lajuf;->b(Lajuf;)Lajtu;

    move-result-object v1

    invoke-direct {v0, v1}, Lajug;-><init>(Lajtu;)V

    iput-object v0, p0, Lajue;->d:Lajug;

    .line 43
    invoke-static {p1}, Lajuf;->a(Lajuf;)Lajtt;

    move-result-object v0

    iget-object v1, p0, Lajue;->d:Lajug;

    invoke-static {v0, v1}, Lajtv;->b(Lajtt;Laxga;)Lajtv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajue;->e:Laxga;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajue;->f:Laxga;

    .line 45
    invoke-static {p1}, Lajuf;->a(Lajuf;)Lajtt;

    move-result-object p1

    iget-object v0, p0, Lajue;->e:Laxga;

    iget-object v1, p0, Lajue;->f:Laxga;

    invoke-static {p1, v0, v1}, Lajty;->b(Lajtt;Laxga;Laxga;)Lajty;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajue;->g:Laxga;

    return-void
.end method

.method private b(Lajtz;)Lajtz;
    .locals 2

    .line 61
    iget-object v0, p0, Lajue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajub;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lajue;->a:Lajtu;

    invoke-interface {v0}, Lajtu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lajua;->a(Lajtz;Ljyi;)V

    .line 63
    iget-object v0, p0, Lajue;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimb;

    invoke-static {p1, v0}, Lajua;->a(Lajtz;Laimb;)V

    .line 64
    iget-object v0, p0, Lajue;->a:Lajtu;

    invoke-interface {v0}, Lajtu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajua;->a(Lajtz;Lhmu;)V

    return-object p1
.end method

.method public static b()Lajuf;
    .locals 2

    .line 34
    new-instance v0, Lajuf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajuf;-><init>(Lajue$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lajue;->d()Lajub;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajud;
    .locals 1

    .line 57
    iget-object v0, p0, Lajue;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajud;

    return-object v0
.end method

.method public a(Lajtz;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lajue;->b(Lajtz;)Lajtz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lajtz;

    invoke-virtual {p0, p1}, Lajue;->a(Lajtz;)V

    return-void
.end method

.method public d()Lajub;
    .locals 1

    .line 53
    iget-object v0, p0, Lajue;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajub;

    return-object v0
.end method
