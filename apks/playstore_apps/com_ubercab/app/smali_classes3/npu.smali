.class public final Lnpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqa;


# instance fields
.field private a:Lnog;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnpv;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lnpu;->a(Lnpv;)V

    return-void
.end method

.method synthetic constructor <init>(Lnpv;Lnpu$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lnpu;-><init>(Lnpv;)V

    return-void
.end method

.method public static a()Lnqb;
    .locals 2

    .line 31
    new-instance v0, Lnpv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpv;-><init>(Lnpu$1;)V

    return-object v0
.end method

.method private a(Lnpv;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lnpv;->a(Lnpv;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnpu;->b:Laxga;

    .line 37
    iget-object v0, p0, Lnpu;->b:Laxga;

    invoke-static {v0}, Lnqd;->b(Laxga;)Lnqd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnpu;->c:Laxga;

    .line 38
    invoke-static {p1}, Lnpv;->b(Lnpv;)Lnog;

    move-result-object v0

    iput-object v0, p0, Lnpu;->a:Lnog;

    .line 39
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnpu;->d:Laxga;

    .line 40
    invoke-static {p1}, Lnpv;->c(Lnpv;)Lnqf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lnpu;->e:Laxga;

    .line 41
    iget-object p1, p0, Lnpu;->b:Laxga;

    iget-object v0, p0, Lnpu;->d:Laxga;

    iget-object v1, p0, Lnpu;->e:Laxga;

    invoke-static {p1, v0, v1}, Lnqe;->b(Laxga;Laxga;Laxga;)Lnqe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnpu;->f:Laxga;

    return-void
.end method

.method private b(Lnqf;)Lnqf;
    .locals 2

    .line 53
    iget-object v0, p0, Lnpu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lnpu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lnqh;->a(Lnqf;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lnpu;->a:Lnog;

    invoke-interface {v0}, Lnog;->m()Lnqi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    invoke-static {p1, v0}, Lnqh;->a(Lnqf;Lnqi;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lnqf;

    invoke-virtual {p0, p1}, Lnpu;->a(Lnqf;)V

    return-void
.end method

.method public a(Lnqf;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lnpu;->b(Lnqf;)Lnqf;

    return-void
.end method

.method public b()Lnql;
    .locals 1

    .line 49
    iget-object v0, p0, Lnpu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnql;

    return-object v0
.end method
