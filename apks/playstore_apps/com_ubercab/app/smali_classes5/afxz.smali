.class public final Lafxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafyd;


# instance fields
.field private a:Lafyc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafya;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lafxz;->a(Lafya;)V

    return-void
.end method

.method synthetic constructor <init>(Lafya;Lafxz$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lafxz;-><init>(Lafya;)V

    return-void
.end method

.method public static a()Lafya;
    .locals 2

    .line 25
    new-instance v0, Lafya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafya;-><init>(Lafxz$1;)V

    return-object v0
.end method

.method private a(Lafya;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lafya;->a(Lafya;)Lafye;

    move-result-object v0

    invoke-static {v0}, Lafyf;->b(Lafye;)Lafyf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafxz;->b:Laxga;

    .line 31
    invoke-static {p1}, Lafya;->b(Lafya;)Lafyc;

    move-result-object p1

    iput-object p1, p0, Lafxz;->a:Lafyc;

    return-void
.end method

.method private b(Lafyg;)Lafyg;
    .locals 2

    .line 47
    iget-object v0, p0, Lafxz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lafxz;->a:Lafyc;

    invoke-interface {v0}, Lafyc;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafyi;->a(Lafyg;Ljyi;)V

    .line 49
    iget-object v0, p0, Lafxz;->a:Lafyc;

    invoke-interface {v0}, Lafyc;->h()Lafyh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyh;

    invoke-static {p1, v0}, Lafyi;->a(Lafyg;Lafyh;)V

    .line 50
    iget-object v0, p0, Lafxz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafyi;->a(Lafyg;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lafxz;->a:Lafyc;

    invoke-interface {v0}, Lafyc;->g()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lafyi;->a(Lafyg;Lhiq;)V

    .line 52
    iget-object v0, p0, Lafxz;->a:Lafyc;

    invoke-interface {v0}, Lafyc;->i()Lafzc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzc;

    invoke-static {p1, v0}, Lafyi;->a(Lafyg;Lafzc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafxz;->b()Lafyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafyg;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lafxz;->b(Lafyg;)Lafyg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lafyg;

    invoke-virtual {p0, p1}, Lafxz;->a(Lafyg;)V

    return-void
.end method

.method public b()Lafyj;
    .locals 1

    .line 39
    iget-object v0, p0, Lafxz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyj;

    return-object v0
.end method
