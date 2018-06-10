.class public final Lgxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxx;


# instance fields
.field private a:Lgya;

.field private b:Lgyx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/network/NetworkView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgyh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgyf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgyl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgxu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lgxt;->a(Lgxu;)V

    return-void
.end method

.method synthetic constructor <init>(Lgxu;Lgxt$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lgxt;-><init>(Lgxu;)V

    return-void
.end method

.method public static a()Lgxy;
    .locals 2

    .line 32
    new-instance v0, Lgxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxu;-><init>(Lgxt$1;)V

    return-object v0
.end method

.method private a(Lgxu;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lgxu;->a(Lgxu;)Lcom/uber/mobilestudio/network/NetworkView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgxt;->c:Laxga;

    .line 38
    iget-object v0, p0, Lgxt;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgxt;->d:Laxga;

    .line 39
    invoke-static {p1}, Lgxu;->b(Lgxu;)Lgya;

    move-result-object v0

    iput-object v0, p0, Lgxt;->a:Lgya;

    .line 40
    invoke-static {p1}, Lgxu;->c(Lgxu;)Lgyx;

    move-result-object v0

    iput-object v0, p0, Lgxt;->b:Lgyx;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgxt;->e:Laxga;

    .line 42
    invoke-static {p1}, Lgxu;->d(Lgxu;)Lgyf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lgxt;->f:Laxga;

    .line 43
    iget-object p1, p0, Lgxt;->e:Laxga;

    iget-object v0, p0, Lgxt;->c:Laxga;

    iget-object v1, p0, Lgxt;->f:Laxga;

    invoke-static {p1, v0, v1}, Lgyb;->b(Laxga;Laxga;Laxga;)Lgyb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lgxt;->g:Laxga;

    return-void
.end method

.method private b(Lgyf;)Lgyf;
    .locals 2

    .line 55
    iget-object v0, p0, Lgxt;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lgxt;->a:Lgya;

    invoke-interface {v0}, Lgya;->e()Logc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    invoke-static {p1, v0}, Lgyj;->a(Lgyf;Logc;)V

    .line 57
    iget-object v0, p0, Lgxt;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgyj;->a(Lgyf;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lgxt;->b:Lgyx;

    invoke-static {p1, v0}, Lgyj;->a(Lgyf;Lgyx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lgyf;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lgxt;->b(Lgyf;)Lgyf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lgyf;

    invoke-virtual {p0, p1}, Lgxt;->a(Lgyf;)V

    return-void
.end method

.method public b()Lgyl;
    .locals 1

    .line 51
    iget-object v0, p0, Lgxt;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    return-object v0
.end method
