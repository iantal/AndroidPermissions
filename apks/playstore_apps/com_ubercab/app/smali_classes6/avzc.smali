.class public final Lavzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavzl;


# instance fields
.field private a:Lavye;

.field private b:Lavzj;

.field private c:Lavze;

.field private d:Lavzi;

.field private e:Lavzf;

.field private f:Lavzh;

.field private g:Lavzg;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavzd;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lavzc;->a(Lavzd;)V

    return-void
.end method

.method synthetic constructor <init>(Lavzd;Lavzc$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lavzc;-><init>(Lavzd;)V

    return-void
.end method

.method public static a()Lavzd;
    .locals 2

    .line 43
    new-instance v0, Lavzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavzd;-><init>(Lavzc$1;)V

    return-object v0
.end method

.method private a(Lavzd;)V
    .locals 9

    .line 48
    new-instance v0, Lavzj;

    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzj;-><init>(Lavye;)V

    iput-object v0, p0, Lavzc;->b:Lavzj;

    .line 49
    new-instance v0, Lavze;

    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavze;-><init>(Lavye;)V

    iput-object v0, p0, Lavzc;->c:Lavze;

    .line 50
    new-instance v0, Lavzi;

    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzi;-><init>(Lavye;)V

    iput-object v0, p0, Lavzc;->d:Lavzi;

    .line 51
    new-instance v0, Lavzf;

    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzf;-><init>(Lavye;)V

    iput-object v0, p0, Lavzc;->e:Lavzf;

    .line 52
    new-instance v0, Lavzh;

    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzh;-><init>(Lavye;)V

    iput-object v0, p0, Lavzc;->f:Lavzh;

    .line 53
    new-instance v0, Lavzg;

    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzg;-><init>(Lavye;)V

    iput-object v0, p0, Lavzc;->g:Lavzg;

    .line 54
    invoke-static {p1}, Lavzd;->b(Lavzd;)Lavzm;

    move-result-object v2

    iget-object v3, p0, Lavzc;->b:Lavzj;

    iget-object v4, p0, Lavzc;->c:Lavze;

    iget-object v5, p0, Lavzc;->d:Lavzi;

    iget-object v6, p0, Lavzc;->e:Lavzf;

    iget-object v7, p0, Lavzc;->f:Lavzh;

    iget-object v8, p0, Lavzc;->g:Lavzg;

    invoke-static/range {v2 .. v8}, Lavzn;->b(Lavzm;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lavzn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavzc;->h:Laxga;

    .line 55
    invoke-static {p1}, Lavzd;->a(Lavzd;)Lavye;

    move-result-object p1

    iput-object p1, p0, Lavzc;->a:Lavye;

    return-void
.end method

.method private b(Lavzo;)Lavzo;
    .locals 2

    .line 67
    iget-object v0, p0, Lavzc;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lavzc;->a:Lavye;

    invoke-interface {v0}, Lavye;->n()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    invoke-static {p1, v0}, Lavzp;->a(Ljava/lang/Object;Lawbv;)V

    .line 69
    iget-object v0, p0, Lavzc;->a:Lavye;

    invoke-interface {v0}, Lavye;->h()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lavzp;->a(Ljava/lang/Object;Lavuv;)V

    .line 70
    iget-object v0, p0, Lavzc;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzu;

    invoke-static {p1, v0}, Lavzp;->a(Ljava/lang/Object;Lavzu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lavzc;->b()Lavzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavzo;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lavzc;->b(Lavzo;)Lavzo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lavzo;

    invoke-virtual {p0, p1}, Lavzc;->a(Lavzo;)V

    return-void
.end method

.method public b()Lavzu;
    .locals 1

    .line 63
    iget-object v0, p0, Lavzc;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzu;

    return-object v0
.end method
