.class public final Lxzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzt;


# instance fields
.field private a:Lxzv;

.field private b:Lxzn;

.field private c:Lxzp;

.field private d:Lxzq;

.field private e:Lxzo;

.field private f:Lxzr;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxzm;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lxzl;->a(Lxzm;)V

    return-void
.end method

.method synthetic constructor <init>(Lxzm;Lxzl$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lxzl;-><init>(Lxzm;)V

    return-void
.end method

.method public static a()Lxzm;
    .locals 2

    .line 41
    new-instance v0, Lxzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxzm;-><init>(Lxzl$1;)V

    return-object v0
.end method

.method private a(Lxzm;)V
    .locals 8

    .line 46
    new-instance v0, Lxzn;

    invoke-static {p1}, Lxzm;->a(Lxzm;)Lxzv;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzn;-><init>(Lxzv;)V

    iput-object v0, p0, Lxzl;->b:Lxzn;

    .line 47
    new-instance v0, Lxzp;

    invoke-static {p1}, Lxzm;->a(Lxzm;)Lxzv;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzp;-><init>(Lxzv;)V

    iput-object v0, p0, Lxzl;->c:Lxzp;

    .line 48
    new-instance v0, Lxzq;

    invoke-static {p1}, Lxzm;->b(Lxzm;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzq;-><init>(Lahcd;)V

    iput-object v0, p0, Lxzl;->d:Lxzq;

    .line 49
    new-instance v0, Lxzo;

    invoke-static {p1}, Lxzm;->a(Lxzm;)Lxzv;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzo;-><init>(Lxzv;)V

    iput-object v0, p0, Lxzl;->e:Lxzo;

    .line 50
    new-instance v0, Lxzr;

    invoke-static {p1}, Lxzm;->b(Lxzm;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxzr;-><init>(Lahcd;)V

    iput-object v0, p0, Lxzl;->f:Lxzr;

    .line 51
    invoke-static {p1}, Lxzm;->c(Lxzm;)Lxzu;

    move-result-object v2

    iget-object v3, p0, Lxzl;->b:Lxzn;

    iget-object v4, p0, Lxzl;->c:Lxzp;

    iget-object v5, p0, Lxzl;->d:Lxzq;

    iget-object v6, p0, Lxzl;->e:Lxzo;

    iget-object v7, p0, Lxzl;->f:Lxzr;

    invoke-static/range {v2 .. v7}, Lxzw;->b(Lxzu;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxzw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxzl;->g:Laxga;

    .line 52
    invoke-static {p1}, Lxzm;->a(Lxzm;)Lxzv;

    move-result-object p1

    iput-object p1, p0, Lxzl;->a:Lxzv;

    return-void
.end method

.method private b(Lxzx;)Lxzx;
    .locals 2

    .line 64
    iget-object v0, p0, Lxzl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 66
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Ljyi;)V

    .line 67
    iget-object v0, p0, Lxzl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Lyab;)V

    .line 68
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->J()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Lapul;)V

    .line 69
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->L()Lybb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Lybb;)V

    .line 70
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Lapvc;)V

    .line 71
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->Q()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Lapuz;)V

    .line 72
    iget-object v0, p0, Lxzl;->a:Lxzv;

    invoke-interface {v0}, Lxzv;->K()Laarp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    invoke-static {p1, v0}, Lyaa;->a(Ljava/lang/Object;Laarp;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lxzl;->b()Lyab;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lxzx;

    invoke-virtual {p0, p1}, Lxzl;->a(Lxzx;)V

    return-void
.end method

.method public a(Lxzx;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lxzl;->b(Lxzx;)Lxzx;

    return-void
.end method

.method public b()Lyab;
    .locals 1

    .line 60
    iget-object v0, p0, Lxzl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method
