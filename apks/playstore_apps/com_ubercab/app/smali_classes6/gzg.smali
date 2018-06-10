.class public final Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzk;


# instance fields
.field private a:Lgyx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgzr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgzp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgyx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgzh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lgzg;->a(Lgzh;)V

    return-void
.end method

.method synthetic constructor <init>(Lgzh;Lgzg$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lgzg;-><init>(Lgzh;)V

    return-void
.end method

.method public static a()Lgzl;
    .locals 2

    .line 32
    new-instance v0, Lgzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzh;-><init>(Lgzg$1;)V

    return-object v0
.end method

.method private a(Lgzh;)V
    .locals 3

    .line 37
    invoke-static {p1}, Lgzh;->a(Lgzh;)Lcom/uber/mobilestudio/scalpel/ScalpelView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgzg;->b:Laxga;

    .line 38
    iget-object v0, p0, Lgzg;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgzg;->c:Laxga;

    .line 39
    invoke-static {p1}, Lgzh;->b(Lgzh;)Lgyx;

    move-result-object v0

    iput-object v0, p0, Lgzg;->a:Lgyx;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgzg;->d:Laxga;

    .line 41
    invoke-static {p1}, Lgzh;->c(Lgzh;)Lgzp;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgzg;->e:Laxga;

    .line 42
    invoke-static {p1}, Lgzh;->b(Lgzh;)Lgyx;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lgzg;->f:Laxga;

    .line 43
    iget-object p1, p0, Lgzg;->d:Laxga;

    iget-object v0, p0, Lgzg;->b:Laxga;

    iget-object v1, p0, Lgzg;->e:Laxga;

    iget-object v2, p0, Lgzg;->f:Laxga;

    invoke-static {p1, v0, v1, v2}, Lgzo;->b(Laxga;Laxga;Laxga;Laxga;)Lgzo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lgzg;->g:Laxga;

    return-void
.end method

.method private b(Lgzp;)Lgzp;
    .locals 1

    .line 55
    iget-object v0, p0, Lgzg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lgzg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgzs;->a(Lgzp;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgzg;->a:Lgyx;

    invoke-static {p1, v0}, Lgzs;->a(Lgzp;Lgyx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lgzp;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lgzg;->b(Lgzp;)Lgzp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lgzp;

    invoke-virtual {p0, p1}, Lgzg;->a(Lgzp;)V

    return-void
.end method

.method public b()Lgzu;
    .locals 1

    .line 51
    iget-object v0, p0, Lgzg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzu;

    return-object v0
.end method
