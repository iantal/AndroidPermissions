.class public final Lvgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgx;


# instance fields
.field private a:Lvgz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvhe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvgx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvgq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lvgp;->a(Lvgq;)V

    return-void
.end method

.method synthetic constructor <init>(Lvgq;Lvgp$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lvgp;-><init>(Lvgq;)V

    return-void
.end method

.method public static a()Lvgq;
    .locals 2

    .line 30
    new-instance v0, Lvgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvgq;-><init>(Lvgp$1;)V

    return-object v0
.end method

.method private a(Lvgq;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lvgq;->a(Lvgq;)Lvgy;

    move-result-object v0

    invoke-static {v0}, Lvha;->b(Lvgy;)Lvha;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvgp;->b:Laxga;

    .line 36
    invoke-static {p1}, Lvgq;->b(Lvgq;)Lvgz;

    move-result-object v0

    iput-object v0, p0, Lvgp;->a:Lvgz;

    .line 37
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvgp;->c:Laxga;

    .line 38
    invoke-static {p1}, Lvgq;->a(Lvgq;)Lvgy;

    move-result-object p1

    iget-object v0, p0, Lvgp;->c:Laxga;

    invoke-static {p1, v0}, Lvhb;->b(Lvgy;Laxga;)Lvhb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvgp;->d:Laxga;

    return-void
.end method

.method private b(Lvhc;)Lvhc;
    .locals 2

    .line 54
    iget-object v0, p0, Lvgp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->s()Lqfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lqfo;)V

    .line 56
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->i()Lqif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lqif;)V

    .line 57
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->j()Lqiv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiv;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lqiv;)V

    .line 58
    iget-object v0, p0, Lvgp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->m()Lvbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lvbh;)V

    .line 60
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->h()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lgtq;)V

    .line 61
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Ljyi;)V

    .line 62
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->t()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lannc;)V

    .line 63
    iget-object v0, p0, Lvgp;->a:Lvgz;

    invoke-interface {v0}, Lvgz;->k()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    invoke-static {p1, v0}, Lvhd;->a(Lvhc;Lqgh;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lvgp;->b()Lvhe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lvhc;

    invoke-virtual {p0, p1}, Lvgp;->a(Lvhc;)V

    return-void
.end method

.method public a(Lvhc;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lvgp;->b(Lvhc;)Lvhc;

    return-void
.end method

.method public b()Lvhe;
    .locals 1

    .line 46
    iget-object v0, p0, Lvgp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhe;

    return-object v0
.end method

.method public d()Lvhf;
    .locals 1

    .line 50
    iget-object v0, p0, Lvgp;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhf;

    return-object v0
.end method
