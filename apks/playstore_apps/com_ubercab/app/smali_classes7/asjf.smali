.class public final Lasjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasjm;


# instance fields
.field private a:Lasjo;

.field private b:Lasji;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasjx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasjm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lasjj;

.field private h:Lasjh;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasjz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lashw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasjg;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lasjf;->a(Lasjg;)V

    return-void
.end method

.method synthetic constructor <init>(Lasjg;Lasjf$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lasjf;-><init>(Lasjg;)V

    return-void
.end method

.method private a(Lasjg;)V
    .locals 4

    .line 58
    new-instance v0, Lasji;

    invoke-static {p1}, Lasjg;->a(Lasjg;)Lasjo;

    move-result-object v1

    invoke-direct {v0, v1}, Lasji;-><init>(Lasjo;)V

    iput-object v0, p0, Lasjf;->b:Lasji;

    .line 59
    invoke-static {p1}, Lasjg;->b(Lasjg;)Lasjn;

    move-result-object v0

    iget-object v1, p0, Lasjf;->b:Lasji;

    invoke-static {v0, v1}, Lasjs;->b(Lasjn;Laxga;)Lasjs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasjf;->c:Laxga;

    .line 60
    invoke-static {p1}, Lasjg;->a(Lasjg;)Lasjo;

    move-result-object v0

    iput-object v0, p0, Lasjf;->a:Lasjo;

    .line 61
    invoke-static {p1}, Lasjg;->b(Lasjg;)Lasjn;

    move-result-object v0

    invoke-static {v0}, Lasjp;->b(Lasjn;)Lasjp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasjf;->d:Laxga;

    .line 62
    invoke-static {p1}, Lasjg;->b(Lasjg;)Lasjn;

    move-result-object v0

    iget-object v1, p0, Lasjf;->d:Laxga;

    invoke-static {v0, v1}, Lasjq;->b(Lasjn;Laxga;)Lasjq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasjf;->e:Laxga;

    .line 63
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasjf;->f:Laxga;

    .line 64
    new-instance v0, Lasjj;

    invoke-static {p1}, Lasjg;->a(Lasjg;)Lasjo;

    move-result-object v1

    invoke-direct {v0, v1}, Lasjj;-><init>(Lasjo;)V

    iput-object v0, p0, Lasjf;->g:Lasjj;

    .line 65
    new-instance v0, Lasjh;

    invoke-static {p1}, Lasjg;->a(Lasjg;)Lasjo;

    move-result-object v1

    invoke-direct {v0, v1}, Lasjh;-><init>(Lasjo;)V

    iput-object v0, p0, Lasjf;->h:Lasjh;

    .line 66
    invoke-static {p1}, Lasjg;->b(Lasjg;)Lasjn;

    move-result-object v0

    iget-object v1, p0, Lasjf;->f:Laxga;

    iget-object v2, p0, Lasjf;->g:Lasjj;

    iget-object v3, p0, Lasjf;->h:Lasjh;

    invoke-static {v0, v1, v2, v3}, Lasjt;->b(Lasjn;Laxga;Laxga;Laxga;)Lasjt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasjf;->i:Laxga;

    .line 67
    invoke-static {p1}, Lasjg;->b(Lasjg;)Lasjn;

    move-result-object p1

    invoke-static {p1}, Lasjr;->b(Lasjn;)Lasjr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasjf;->j:Laxga;

    return-void
.end method

.method public static b()Lasjg;
    .locals 2

    .line 53
    new-instance v0, Lasjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasjg;-><init>(Lasjf$1;)V

    return-object v0
.end method

.method private b(Lasju;)Lasju;
    .locals 2

    .line 119
    iget-object v0, p0, Lasjf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Lhmu;)V

    .line 121
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->h()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Lajad;)V

    .line 122
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->i()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Laizo;)V

    .line 123
    iget-object v0, p0, Lasjf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjx;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Lasjx;)V

    .line 124
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->k()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Laslb;)V

    .line 125
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->j()Lasjv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjv;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Lasjv;)V

    .line 126
    iget-object v0, p0, Lasjf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lasjw;->a(Lasju;Landroid/net/Uri;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lasjf;->h()Lasjx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lashw;
    .locals 1

    .line 107
    iget-object v0, p0, Lasjf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashw;

    return-object v0
.end method

.method public a(Lasju;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lasjf;->b(Lasju;)Lasju;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lasju;

    invoke-virtual {p0, p1}, Lasjf;->a(Lasju;)V

    return-void
.end method

.method public d()Lhgd;
    .locals 2

    .line 83
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->e()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Lhiq;
    .locals 2

    .line 91
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->g()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public f()Lajad;
    .locals 2

    .line 103
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->h()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public g()Laizo;
    .locals 2

    .line 99
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->i()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public h()Lasjx;
    .locals 1

    .line 75
    iget-object v0, p0, Lasjf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjx;

    return-object v0
.end method

.method public i()Laslb;
    .locals 2

    .line 111
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->k()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 115
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lasjz;
    .locals 1

    .line 79
    iget-object v0, p0, Lasjf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjz;

    return-object v0
.end method

.method public l()Lhmu;
    .locals 2

    .line 87
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public m()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lasjf;->a:Lasjo;

    invoke-interface {v0}, Lasjo;->l()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
