.class public final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfd;


# instance fields
.field private a:Lkff;

.field private b:Lkfu;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkfd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkft;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lkfs;->a(Lkft;)V

    return-void
.end method

.method synthetic constructor <init>(Lkft;Lkfs$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkfs;-><init>(Lkft;)V

    return-void
.end method

.method private a(Lkft;)V
    .locals 3

    .line 44
    new-instance v0, Lkfu;

    invoke-static {p1}, Lkft;->a(Lkft;)Lkff;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfu;-><init>(Lkff;)V

    iput-object v0, p0, Lkfs;->b:Lkfu;

    .line 45
    invoke-static {p1}, Lkft;->b(Lkft;)Lkfe;

    move-result-object v0

    iget-object v1, p0, Lkfs;->b:Lkfu;

    invoke-static {v0, v1}, Lkfg;->b(Lkfe;Laxga;)Lkfg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfs;->c:Laxga;

    .line 46
    invoke-static {p1}, Lkft;->b(Lkft;)Lkfe;

    move-result-object v0

    iget-object v1, p0, Lkfs;->b:Lkfu;

    iget-object v2, p0, Lkfs;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkfi;->b(Lkfe;Laxga;Laxga;)Lkfi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfs;->d:Laxga;

    .line 47
    invoke-static {p1}, Lkft;->b(Lkft;)Lkfe;

    move-result-object v0

    invoke-static {v0}, Lkfh;->b(Lkfe;)Lkfh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfs;->e:Laxga;

    .line 48
    invoke-static {p1}, Lkft;->a(Lkft;)Lkff;

    move-result-object v0

    iput-object v0, p0, Lkfs;->a:Lkff;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkfs;->f:Laxga;

    .line 50
    invoke-static {p1}, Lkft;->b(Lkft;)Lkfe;

    move-result-object p1

    iget-object v0, p0, Lkfs;->f:Laxga;

    invoke-static {p1, v0}, Lkfj;->b(Lkfe;Laxga;)Lkfj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkfs;->g:Laxga;

    return-void
.end method

.method private b(Lkfk;)Lkfk;
    .locals 2

    .line 66
    iget-object v0, p0, Lkfs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lkfs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    invoke-static {p1, v0}, Lkfm;->a(Lkfk;Lkfo;)V

    .line 68
    iget-object v0, p0, Lkfs;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lkfm;->a(Lkfk;Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lkfs;->a:Lkff;

    invoke-interface {v0}, Lkff;->j()Lkfn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfn;

    invoke-static {p1, v0}, Lkfm;->a(Lkfk;Lkfn;)V

    .line 70
    iget-object v0, p0, Lkfs;->a:Lkff;

    invoke-interface {v0}, Lkff;->k()Lkex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    invoke-static {p1, v0}, Lkfm;->a(Lkfk;Lkex;)V

    return-object p1
.end method

.method public static b()Lkft;
    .locals 2

    .line 39
    new-instance v0, Lkft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkft;-><init>(Lkfs$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lkfs;->d()Lkfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkfr;
    .locals 1

    .line 62
    iget-object v0, p0, Lkfs;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfr;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lkfk;

    invoke-virtual {p0, p1}, Lkfs;->a(Lkfk;)V

    return-void
.end method

.method public a(Lkfk;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lkfs;->b(Lkfk;)Lkfk;

    return-void
.end method

.method public d()Lkfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lkfs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    return-object v0
.end method
