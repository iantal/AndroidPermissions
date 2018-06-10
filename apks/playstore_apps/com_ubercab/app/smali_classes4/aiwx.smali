.class public final Laiwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiwk;


# instance fields
.field private a:Laiwn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laixa;

.field private d:Laiwz;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiwk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiwr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laiwy;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Laiwx;->a(Laiwy;)V

    return-void
.end method

.method synthetic constructor <init>(Laiwy;Laiwx$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laiwx;-><init>(Laiwy;)V

    return-void
.end method

.method private a(Laiwy;)V
    .locals 2

    .line 44
    invoke-static {}, Laiwp;->c()Laiwp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiwx;->b:Laxga;

    .line 45
    invoke-static {p1}, Laiwy;->a(Laiwy;)Laiwn;

    move-result-object v0

    iput-object v0, p0, Laiwx;->a:Laiwn;

    .line 46
    new-instance v0, Laixa;

    invoke-static {p1}, Laiwy;->a(Laiwy;)Laiwn;

    move-result-object v1

    invoke-direct {v0, v1}, Laixa;-><init>(Laiwn;)V

    iput-object v0, p0, Laiwx;->c:Laixa;

    .line 47
    new-instance v0, Laiwz;

    invoke-static {p1}, Laiwy;->a(Laiwy;)Laiwn;

    move-result-object v1

    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwn;)V

    iput-object v0, p0, Laiwx;->d:Laiwz;

    .line 48
    iget-object v0, p0, Laiwx;->c:Laixa;

    iget-object v1, p0, Laiwx;->d:Laiwz;

    invoke-static {v0, v1}, Laiwo;->b(Laxga;Laxga;)Laiwo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiwx;->e:Laxga;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiwx;->f:Laxga;

    .line 50
    invoke-static {p1}, Laiwy;->b(Laiwy;)Laiwr;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laiwx;->g:Laxga;

    .line 51
    iget-object p1, p0, Laiwx;->f:Laxga;

    iget-object v0, p0, Laiwx;->g:Laxga;

    invoke-static {p1, v0}, Laiwq;->b(Laxga;Laxga;)Laiwq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiwx;->h:Laxga;

    return-void
.end method

.method public static b()Laiwl;
    .locals 2

    .line 39
    new-instance v0, Laiwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiwy;-><init>(Laiwx$1;)V

    return-object v0
.end method

.method private b(Laiwr;)Laiwr;
    .locals 2

    .line 63
    iget-object v0, p0, Laiwx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Laiwx;->a:Laiwn;

    invoke-interface {v0}, Laiwn;->d()Laiwt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwt;

    invoke-static {p1, v0}, Laiwv;->a(Laiwr;Laiwt;)V

    .line 65
    iget-object v0, p0, Laiwx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Laiwv;->a(Laiwr;Ljkq;)V

    .line 66
    iget-object v0, p0, Laiwx;->a:Laiwn;

    invoke-interface {v0}, Laiwn;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laiwv;->a(Laiwr;Lcom/uber/rib/core/RibActivity;)V

    .line 67
    iget-object v0, p0, Laiwx;->a:Laiwn;

    invoke-interface {v0}, Laiwn;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laiwv;->a(Laiwr;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a()Laiww;
    .locals 1

    .line 59
    iget-object v0, p0, Laiwx;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiww;

    return-object v0
.end method

.method public a(Laiwr;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Laiwx;->b(Laiwr;)Laiwr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laiwr;

    invoke-virtual {p0, p1}, Laiwx;->a(Laiwr;)V

    return-void
.end method
