.class public final Lamrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsc;


# instance fields
.field private a:Lamse;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laejj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamry;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lamrx;->a(Lamry;)V

    return-void
.end method

.method synthetic constructor <init>(Lamry;Lamrx$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lamrx;-><init>(Lamry;)V

    return-void
.end method

.method public static a()Lamry;
    .locals 2

    .line 27
    new-instance v0, Lamry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamry;-><init>(Lamrx$1;)V

    return-object v0
.end method

.method private a(Lamry;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lamry;->a(Lamry;)Lamsd;

    move-result-object v0

    invoke-static {v0}, Lamsh;->b(Lamsd;)Lamsh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamrx;->b:Laxga;

    .line 33
    invoke-static {p1}, Lamry;->a(Lamry;)Lamsd;

    move-result-object v0

    invoke-static {v0}, Lamsf;->b(Lamsd;)Lamsf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamrx;->c:Laxga;

    .line 34
    invoke-static {p1}, Lamry;->b(Lamry;)Lamse;

    move-result-object v0

    iput-object v0, p0, Lamrx;->a:Lamse;

    .line 35
    invoke-static {p1}, Lamry;->a(Lamry;)Lamsd;

    move-result-object p1

    invoke-static {p1}, Lamsg;->b(Lamsd;)Lamsg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamrx;->d:Laxga;

    return-void
.end method

.method private b(Lamsi;)Lamsi;
    .locals 2

    .line 55
    iget-object v0, p0, Lamrx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lamrx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lamsk;->a(Lamsi;Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lamrx;->a:Lamse;

    invoke-interface {v0}, Lamse;->e()Lamsj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsj;

    invoke-static {p1, v0}, Lamsk;->a(Lamsi;Lamsj;)V

    .line 58
    iget-object v0, p0, Lamrx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsn;

    invoke-static {p1, v0}, Lamsk;->a(Lamsi;Lamsn;)V

    .line 59
    iget-object v0, p0, Lamrx;->a:Lamse;

    invoke-interface {v0}, Lamse;->d()Lamsr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsr;

    invoke-static {p1, v0}, Lamsk;->a(Lamsi;Lamsr;)V

    .line 60
    iget-object v0, p0, Lamrx;->a:Lamse;

    invoke-interface {v0}, Lamse;->g()Lamrz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrz;

    invoke-static {p1, v0}, Lamsk;->a(Lamsi;Lamrz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lamrx;->b()Lamsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamsi;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lamrx;->b(Lamsi;)Lamsi;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lamsi;

    invoke-virtual {p0, p1}, Lamrx;->a(Lamsi;)V

    return-void
.end method

.method public b()Lamsn;
    .locals 1

    .line 43
    iget-object v0, p0, Lamrx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsn;

    return-object v0
.end method

.method public c()Laejj;
    .locals 1

    .line 47
    iget-object v0, p0, Lamrx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 51
    iget-object v0, p0, Lamrx;->a:Lamse;

    invoke-interface {v0}, Lamse;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
