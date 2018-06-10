.class public final Lkhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkii;


# instance fields
.field private a:Lkik;

.field private b:Lkhw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkis;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkii;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkiu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkhv;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lkhu;->a(Lkhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lkhv;Lkhu$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkhu;-><init>(Lkhv;)V

    return-void
.end method

.method public static a()Lkhv;
    .locals 2

    .line 35
    new-instance v0, Lkhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhv;-><init>(Lkhu$1;)V

    return-object v0
.end method

.method private a(Lkhv;)V
    .locals 3

    .line 40
    new-instance v0, Lkhw;

    invoke-static {p1}, Lkhv;->a(Lkhv;)Lkik;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhw;-><init>(Lkik;)V

    iput-object v0, p0, Lkhu;->b:Lkhw;

    .line 41
    invoke-static {p1}, Lkhv;->b(Lkhv;)Lkij;

    move-result-object v0

    iget-object v1, p0, Lkhu;->b:Lkhw;

    invoke-static {}, Lkif;->c()Lkif;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkim;->b(Lkij;Laxga;Laxga;)Lkim;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkhu;->c:Laxga;

    .line 42
    invoke-static {p1}, Lkhv;->b(Lkhv;)Lkij;

    move-result-object v0

    invoke-static {v0}, Lkil;->b(Lkij;)Lkil;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkhu;->d:Laxga;

    .line 43
    invoke-static {p1}, Lkhv;->a(Lkhv;)Lkik;

    move-result-object v0

    iput-object v0, p0, Lkhu;->a:Lkik;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkhu;->e:Laxga;

    .line 45
    invoke-static {p1}, Lkhv;->b(Lkhv;)Lkij;

    move-result-object p1

    iget-object v0, p0, Lkhu;->e:Laxga;

    invoke-static {p1, v0}, Lkin;->b(Lkij;Laxga;)Lkin;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkhu;->f:Laxga;

    return-void
.end method

.method private b(Lkio;)Lkio;
    .locals 2

    .line 61
    iget-object v0, p0, Lkhu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkis;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lkhu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkiq;->a(Lkio;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lkhu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    invoke-static {p1, v0}, Lkiq;->a(Lkio;Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    .line 64
    iget-object v0, p0, Lkhu;->a:Lkik;

    invoke-interface {v0}, Lkik;->e()Lkir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-static {p1, v0}, Lkiq;->a(Lkio;Lkir;)V

    .line 65
    iget-object v0, p0, Lkhu;->a:Lkik;

    invoke-interface {v0}, Lkik;->k()Lkex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    invoke-static {p1, v0}, Lkiq;->a(Lkio;Lkex;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkhu;->b()Lkis;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lkio;

    invoke-virtual {p0, p1}, Lkhu;->a(Lkio;)V

    return-void
.end method

.method public a(Lkio;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lkhu;->b(Lkio;)Lkio;

    return-void
.end method

.method public b()Lkis;
    .locals 1

    .line 53
    iget-object v0, p0, Lkhu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkis;

    return-object v0
.end method

.method public d()Lkiu;
    .locals 1

    .line 57
    iget-object v0, p0, Lkhu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    return-object v0
.end method
