.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvm;


# instance fields
.field private a:Lrfq;

.field private b:Luvk;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luvj;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Luvi;->a(Luvj;)V

    return-void
.end method

.method synthetic constructor <init>(Luvj;Luvi$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Luvi;-><init>(Luvj;)V

    return-void
.end method

.method public static a()Luvj;
    .locals 2

    .line 28
    new-instance v0, Luvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luvj;-><init>(Luvi$1;)V

    return-object v0
.end method

.method private a(Luvj;)V
    .locals 2

    .line 33
    new-instance v0, Luvk;

    invoke-static {p1}, Luvj;->a(Luvj;)Lrfq;

    move-result-object v1

    invoke-direct {v0, v1}, Luvk;-><init>(Lrfq;)V

    iput-object v0, p0, Luvi;->b:Luvk;

    .line 34
    invoke-static {p1}, Luvj;->b(Luvj;)Luvn;

    move-result-object v0

    iget-object v1, p0, Luvi;->b:Luvk;

    invoke-static {v0, v1}, Luvo;->b(Luvn;Laxga;)Luvo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvi;->c:Laxga;

    .line 35
    invoke-static {p1}, Luvj;->a(Luvj;)Lrfq;

    move-result-object p1

    iput-object p1, p0, Luvi;->a:Lrfq;

    return-void
.end method

.method private b(Luvp;)Luvp;
    .locals 2

    .line 47
    iget-object v0, p0, Luvi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Luvi;->a:Lrfq;

    invoke-interface {v0}, Lrfq;->t()Lqck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    invoke-static {p1, v0}, Luvq;->a(Ljava/lang/Object;Lqck;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luvi;->b()Luvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Luvp;

    invoke-virtual {p0, p1}, Luvi;->a(Luvp;)V

    return-void
.end method

.method public a(Luvp;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Luvi;->b(Luvp;)Luvp;

    return-void
.end method

.method public b()Luvt;
    .locals 1

    .line 43
    iget-object v0, p0, Luvi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvt;

    return-object v0
.end method
