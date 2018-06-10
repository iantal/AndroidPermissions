.class public final Lahbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcd;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauom;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Launw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahbt;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lahbs;->a(Lahbt;)V

    return-void
.end method

.method synthetic constructor <init>(Lahbt;Lahbs$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lahbs;-><init>(Lahbt;)V

    return-void
.end method

.method public static a()Lahbt;
    .locals 2

    .line 36
    new-instance v0, Lahbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahbt;-><init>(Lahbs$1;)V

    return-object v0
.end method

.method private a(Lahbt;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lahbt;->a(Lahbt;)Lahce;

    move-result-object v0

    invoke-static {v0}, Lahch;->b(Lahce;)Lahch;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbs;->a:Laxga;

    .line 42
    invoke-static {p1}, Lahbt;->a(Lahbt;)Lahce;

    move-result-object v0

    invoke-static {v0}, Lahci;->b(Lahce;)Lahci;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbs;->b:Laxga;

    .line 43
    invoke-static {p1}, Lahbt;->a(Lahbt;)Lahce;

    move-result-object v0

    invoke-static {v0}, Lahcg;->b(Lahce;)Lahcg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbs;->c:Laxga;

    .line 44
    invoke-static {p1}, Lahbt;->a(Lahbt;)Lahce;

    move-result-object v0

    invoke-static {v0}, Lahcj;->b(Lahce;)Lahcj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbs;->d:Laxga;

    .line 45
    invoke-static {p1}, Lahbt;->a(Lahbt;)Lahce;

    move-result-object v0

    invoke-static {v0}, Lahck;->b(Lahce;)Lahck;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahbs;->e:Laxga;

    .line 46
    invoke-static {p1}, Lahbt;->a(Lahbt;)Lahce;

    move-result-object p1

    invoke-static {p1}, Lahcf;->b(Lahce;)Lahcf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahbs;->f:Laxga;

    return-void
.end method


# virtual methods
.method public cm_()Lauom;
    .locals 1

    .line 54
    iget-object v0, p0, Lahbs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauom;

    return-object v0
.end method

.method public e()Lauog;
    .locals 1

    .line 58
    iget-object v0, p0, Lahbs;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauog;

    return-object v0
.end method

.method public f()Launw;
    .locals 1

    .line 62
    iget-object v0, p0, Lahbs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launw;

    return-object v0
.end method

.method public g()Lnti;
    .locals 1

    .line 66
    iget-object v0, p0, Lahbs;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 1

    .line 70
    iget-object v0, p0, Lahbs;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public l()Lauof;
    .locals 1

    .line 50
    iget-object v0, p0, Lahbs;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
