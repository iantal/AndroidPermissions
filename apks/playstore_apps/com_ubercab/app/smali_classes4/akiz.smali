.class public final Lakiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakil;


# instance fields
.field private a:Lakin;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakiv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakja;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lakiz;->a(Lakja;)V

    return-void
.end method

.method synthetic constructor <init>(Lakja;Lakiz$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lakiz;-><init>(Lakja;)V

    return-void
.end method

.method public static a()Lakja;
    .locals 2

    .line 20
    new-instance v0, Lakja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakja;-><init>(Lakiz$1;)V

    return-object v0
.end method

.method private a(Lakja;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lakja;->a(Lakja;)Lakim;

    move-result-object v0

    invoke-static {v0}, Lakio;->b(Lakim;)Lakio;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakiz;->b:Laxga;

    .line 26
    invoke-static {p1}, Lakja;->b(Lakja;)Lakin;

    move-result-object p1

    iput-object p1, p0, Lakiz;->a:Lakin;

    return-void
.end method

.method private b(Lakiq;)Lakiq;
    .locals 2

    .line 38
    iget-object v0, p0, Lakiz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakiv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lakiz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakiv;

    invoke-static {p1, v0}, Lakis;->a(Lakiq;Lakiv;)V

    .line 40
    iget-object v0, p0, Lakiz;->a:Lakin;

    invoke-interface {v0}, Lakin;->b()Lakir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakir;

    invoke-static {p1, v0}, Lakis;->a(Lakiq;Lakir;)V

    .line 41
    iget-object v0, p0, Lakiz;->a:Lakin;

    invoke-interface {v0}, Lakin;->d()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lakis;->a(Lakiq;Laizo;)V

    .line 42
    iget-object v0, p0, Lakiz;->a:Lakin;

    invoke-interface {v0}, Lakin;->e()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lakis;->a(Lakiq;Lajad;)V

    .line 43
    iget-object v0, p0, Lakiz;->a:Lakin;

    invoke-interface {v0}, Lakin;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakis;->a(Lakiq;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakiz;->b()Lakiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakiq;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lakiz;->b(Lakiq;)Lakiq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lakiq;

    invoke-virtual {p0, p1}, Lakiz;->a(Lakiq;)V

    return-void
.end method

.method public b()Lakiv;
    .locals 1

    .line 34
    iget-object v0, p0, Lakiz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakiv;

    return-object v0
.end method
