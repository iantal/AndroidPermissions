.class public final Lxwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxg;


# instance fields
.field private a:Lxxj;

.field private b:Lxxb;

.field private c:Lxxc;

.field private d:Lxxa;

.field private e:Lxxd;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxxr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxxg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxxm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxwz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lxwy;->a(Lxwz;)V

    return-void
.end method

.method synthetic constructor <init>(Lxwz;Lxwy$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lxwy;-><init>(Lxwz;)V

    return-void
.end method

.method public static a()Lxxh;
    .locals 2

    .line 44
    new-instance v0, Lxwz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwz;-><init>(Lxwy$1;)V

    return-object v0
.end method

.method private a(Lxwz;)V
    .locals 4

    .line 49
    new-instance v0, Lxxb;

    invoke-static {p1}, Lxwz;->a(Lxwz;)Lxxj;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxb;-><init>(Lxxj;)V

    iput-object v0, p0, Lxwy;->b:Lxxb;

    .line 50
    new-instance v0, Lxxc;

    invoke-static {p1}, Lxwz;->a(Lxwz;)Lxxj;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxc;-><init>(Lxxj;)V

    iput-object v0, p0, Lxwy;->c:Lxxc;

    .line 51
    new-instance v0, Lxxa;

    invoke-static {p1}, Lxwz;->a(Lxwz;)Lxxj;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxa;-><init>(Lxxj;)V

    iput-object v0, p0, Lxwy;->d:Lxxa;

    .line 52
    new-instance v0, Lxxd;

    invoke-static {p1}, Lxwz;->a(Lxwz;)Lxxj;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxd;-><init>(Lxxj;)V

    iput-object v0, p0, Lxwy;->e:Lxxd;

    .line 53
    iget-object v0, p0, Lxwy;->b:Lxxb;

    iget-object v1, p0, Lxwy;->c:Lxxc;

    iget-object v2, p0, Lxwy;->d:Lxxa;

    iget-object v3, p0, Lxwy;->e:Lxxd;

    invoke-static {v0, v1, v2, v3}, Lxxk;->b(Laxga;Laxga;Laxga;Laxga;)Lxxk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxwy;->f:Laxga;

    .line 54
    invoke-static {p1}, Lxwz;->a(Lxwz;)Lxxj;

    move-result-object v0

    iput-object v0, p0, Lxwy;->a:Lxxj;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxwy;->g:Laxga;

    .line 56
    invoke-static {p1}, Lxwz;->b(Lxwz;)Lxxm;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lxwy;->h:Laxga;

    .line 57
    iget-object p1, p0, Lxwy;->g:Laxga;

    iget-object v0, p0, Lxwy;->h:Laxga;

    invoke-static {p1, v0}, Lxxl;->b(Laxga;Laxga;)Lxxl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxwy;->i:Laxga;

    return-void
.end method

.method private b(Lxxm;)Lxxm;
    .locals 2

    .line 69
    iget-object v0, p0, Lxwy;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lxwy;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 71
    iget-object v0, p0, Lxwy;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxxo;->a(Lxxm;Ljyi;)V

    .line 72
    iget-object v0, p0, Lxwy;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lxxo;->a(Lxxm;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lxwy;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->T()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-static {p1, v0}, Lxxo;->a(Lxxm;Lrnw;)V

    .line 74
    iget-object v0, p0, Lxwy;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxxo;->a(Lxxm;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lxxm;

    invoke-virtual {p0, p1}, Lxwy;->a(Lxxm;)V

    return-void
.end method

.method public a(Lxxm;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lxwy;->b(Lxxm;)Lxxm;

    return-void
.end method

.method public b()Lxxs;
    .locals 1

    .line 65
    iget-object v0, p0, Lxwy;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxs;

    return-object v0
.end method
