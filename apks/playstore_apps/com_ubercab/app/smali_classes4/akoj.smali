.class public final Lakoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakon;


# instance fields
.field private a:Lakks;

.field private b:Lakoq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakon;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakou;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakow;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakok;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lakoj;->a(Lakok;)V

    return-void
.end method

.method synthetic constructor <init>(Lakok;Lakoj$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lakoj;-><init>(Lakok;)V

    return-void
.end method

.method public static a()Lakoo;
    .locals 2

    .line 43
    new-instance v0, Lakok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakok;-><init>(Lakoj$1;)V

    return-object v0
.end method

.method private a(Lakok;)V
    .locals 4

    .line 48
    invoke-static {}, Lakos;->c()Lakos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakoj;->c:Laxga;

    .line 49
    invoke-static {p1}, Lakok;->a(Lakok;)Lakks;

    move-result-object v0

    iput-object v0, p0, Lakoj;->a:Lakks;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakoj;->d:Laxga;

    .line 51
    invoke-static {p1}, Lakok;->b(Lakok;)Lakou;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakoj;->e:Laxga;

    .line 52
    iget-object v0, p0, Lakoj;->d:Laxga;

    invoke-static {v0}, Lakor;->b(Laxga;)Lakor;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakoj;->f:Laxga;

    .line 53
    invoke-static {p1}, Lakok;->c(Lakok;)Lakkp;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakoj;->g:Laxga;

    .line 54
    iget-object v0, p0, Lakoj;->d:Laxga;

    iget-object v1, p0, Lakoj;->e:Laxga;

    iget-object v2, p0, Lakoj;->f:Laxga;

    iget-object v3, p0, Lakoj;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lakot;->b(Laxga;Laxga;Laxga;Laxga;)Lakot;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakoj;->h:Laxga;

    .line 55
    invoke-static {p1}, Lakok;->d(Lakok;)Lakoq;

    move-result-object p1

    iput-object p1, p0, Lakoj;->b:Lakoq;

    .line 56
    iget-object p1, p0, Lakoj;->e:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakoj;->i:Laxga;

    return-void
.end method

.method private b(Lakou;)Lakou;
    .locals 1

    .line 84
    iget-object v0, p0, Lakoj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lakoj;->a:Lakks;

    invoke-static {p1, v0}, Lakov;->a(Lakou;Lakks;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakou;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lakoj;->b(Lakou;)Lakou;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lakou;

    invoke-virtual {p0, p1}, Lakoj;->a(Lakou;)V

    return-void
.end method

.method public b()Lakow;
    .locals 1

    .line 64
    iget-object v0, p0, Lakoj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakow;

    return-object v0
.end method

.method public c()Lakrl;
    .locals 1

    .line 72
    iget-object v0, p0, Lakoj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrl;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 76
    iget-object v0, p0, Lakoj;->b:Lakoq;

    invoke-interface {v0}, Lakoq;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 80
    iget-object v0, p0, Lakoj;->b:Lakoq;

    invoke-interface {v0}, Lakoq;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
