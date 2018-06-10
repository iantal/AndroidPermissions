.class public final Lykx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylg;


# instance fields
.field private a:Lylm;

.field private b:Lykz;

.field private c:Lyla;

.field private d:Lylb;

.field private e:Lylc;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyln;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lylg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lylo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyky;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lykx;->a(Lyky;)V

    return-void
.end method

.method synthetic constructor <init>(Lyky;Lykx$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lykx;-><init>(Lyky;)V

    return-void
.end method

.method public static a()Lyky;
    .locals 2

    .line 42
    new-instance v0, Lyky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyky;-><init>(Lykx$1;)V

    return-object v0
.end method

.method private a(Lyky;)V
    .locals 5

    .line 47
    new-instance v0, Lykz;

    invoke-static {p1}, Lyky;->a(Lyky;)Lylm;

    move-result-object v1

    invoke-direct {v0, v1}, Lykz;-><init>(Lylm;)V

    iput-object v0, p0, Lykx;->b:Lykz;

    .line 48
    new-instance v0, Lyla;

    invoke-static {p1}, Lyky;->a(Lyky;)Lylm;

    move-result-object v1

    invoke-direct {v0, v1}, Lyla;-><init>(Lylm;)V

    iput-object v0, p0, Lykx;->c:Lyla;

    .line 49
    new-instance v0, Lylb;

    invoke-static {p1}, Lyky;->a(Lyky;)Lylm;

    move-result-object v1

    invoke-direct {v0, v1}, Lylb;-><init>(Lylm;)V

    iput-object v0, p0, Lykx;->d:Lylb;

    .line 50
    new-instance v0, Lylc;

    invoke-static {p1}, Lyky;->b(Lyky;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lylc;-><init>(Lahcd;)V

    iput-object v0, p0, Lykx;->e:Lylc;

    .line 51
    invoke-static {p1}, Lyky;->c(Lyky;)Lylf;

    move-result-object v0

    iget-object v1, p0, Lykx;->b:Lykz;

    iget-object v2, p0, Lykx;->c:Lyla;

    iget-object v3, p0, Lykx;->d:Lylb;

    iget-object v4, p0, Lykx;->e:Lylc;

    invoke-static {v0, v1, v2, v3, v4}, Lylh;->b(Lylf;Laxga;Laxga;Laxga;Laxga;)Lylh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lykx;->f:Laxga;

    .line 52
    invoke-static {p1}, Lyky;->a(Lyky;)Lylm;

    move-result-object v0

    iput-object v0, p0, Lykx;->a:Lylm;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lykx;->g:Laxga;

    .line 54
    invoke-static {p1}, Lyky;->c(Lyky;)Lylf;

    move-result-object p1

    iget-object v0, p0, Lykx;->g:Laxga;

    invoke-static {p1, v0}, Lyli;->b(Lylf;Laxga;)Lyli;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lykx;->h:Laxga;

    return-void
.end method

.method private b(Lylj;)Lylj;
    .locals 2

    .line 70
    iget-object v0, p0, Lykx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyln;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lykx;->a:Lylm;

    invoke-interface {v0}, Lylm;->l()Lylk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylk;

    invoke-static {p1, v0}, Lyll;->a(Lylj;Lylk;)V

    .line 72
    iget-object v0, p0, Lykx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyln;

    invoke-static {p1, v0}, Lyll;->a(Lylj;Lyln;)V

    .line 73
    iget-object v0, p0, Lykx;->a:Lylm;

    invoke-interface {v0}, Lylm;->m()Lykv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykv;

    invoke-static {p1, v0}, Lyll;->a(Lylj;Lykv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lykx;->b()Lyln;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lylj;

    invoke-virtual {p0, p1}, Lykx;->a(Lylj;)V

    return-void
.end method

.method public a(Lylj;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lykx;->b(Lylj;)Lylj;

    return-void
.end method

.method public b()Lyln;
    .locals 1

    .line 62
    iget-object v0, p0, Lykx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyln;

    return-object v0
.end method

.method public d()Lylo;
    .locals 1

    .line 66
    iget-object v0, p0, Lykx;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    return-object v0
.end method
