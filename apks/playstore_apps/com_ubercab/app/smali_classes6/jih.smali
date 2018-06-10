.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field private a:Ljhq;

.field private b:Ljij;

.field private c:Ljik;

.field private d:Ljil;

.field private e:Ljim;

.field private f:Ljin;

.field private g:Ljio;

.field private h:Ljip;

.field private i:Ljiq;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljid;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljii;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Ljih;->a(Ljii;)V

    return-void
.end method

.method synthetic constructor <init>(Ljii;Ljih$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljih;-><init>(Ljii;)V

    return-void
.end method

.method public static a()Ljii;
    .locals 2

    .line 49
    new-instance v0, Ljii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljii;-><init>(Ljih$1;)V

    return-object v0
.end method

.method private a(Ljii;)V
    .locals 11

    .line 54
    new-instance v0, Ljij;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljij;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->b:Ljij;

    .line 55
    new-instance v0, Ljik;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljik;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->c:Ljik;

    .line 56
    new-instance v0, Ljil;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljil;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->d:Ljil;

    .line 57
    new-instance v0, Ljim;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljim;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->e:Ljim;

    .line 58
    new-instance v0, Ljin;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljin;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->f:Ljin;

    .line 59
    new-instance v0, Ljio;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljio;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->g:Ljio;

    .line 60
    new-instance v0, Ljip;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljip;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->h:Ljip;

    .line 61
    new-instance v0, Ljiq;

    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v1

    invoke-direct {v0, v1}, Ljiq;-><init>(Ljhq;)V

    iput-object v0, p0, Ljih;->i:Ljiq;

    .line 62
    invoke-static {p1}, Ljii;->b(Ljii;)Ljhp;

    move-result-object v2

    iget-object v3, p0, Ljih;->b:Ljij;

    iget-object v4, p0, Ljih;->c:Ljik;

    iget-object v5, p0, Ljih;->d:Ljil;

    iget-object v6, p0, Ljih;->e:Ljim;

    iget-object v7, p0, Ljih;->f:Ljin;

    iget-object v8, p0, Ljih;->g:Ljio;

    iget-object v9, p0, Ljih;->h:Ljip;

    iget-object v10, p0, Ljih;->i:Ljiq;

    invoke-static/range {v2 .. v10}, Ljhs;->b(Ljhp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljhs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljih;->j:Laxga;

    .line 63
    invoke-static {p1}, Ljii;->a(Ljii;)Ljhq;

    move-result-object v0

    iput-object v0, p0, Ljih;->a:Ljhq;

    .line 64
    invoke-static {p1}, Ljii;->b(Ljii;)Ljhp;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljhp;)Ljht;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljih;->k:Laxga;

    .line 65
    invoke-static {p1}, Ljii;->b(Ljii;)Ljhp;

    move-result-object p1

    invoke-static {p1}, Ljhr;->b(Ljhp;)Ljhr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljih;->l:Laxga;

    return-void
.end method

.method private b(Ljhz;)Ljhz;
    .locals 2

    .line 93
    iget-object v0, p0, Ljih;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljyi;)V

    .line 96
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->k()Ljhu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljhu;)V

    .line 97
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->h()Ljhw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljhw;)V

    .line 98
    iget-object v0, p0, Ljih;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljid;)V

    .line 99
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->i()Ljju;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljju;)V

    .line 100
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->b()Ljgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljgr;)V

    .line 101
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->g()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljkq;)V

    .line 102
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->a()Ljic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Ljic;)V

    .line 103
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Lhmu;)V

    .line 104
    iget-object v0, p0, Ljih;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ljib;->a(Ljhz;Landroid/view/ViewGroup;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljih;->b()Ljid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Ljhz;

    invoke-virtual {p0, p1}, Ljih;->a(Ljhz;)V

    return-void
.end method

.method public a(Ljhz;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ljih;->b(Ljhz;)Ljhz;

    return-void
.end method

.method public b()Ljid;
    .locals 1

    .line 73
    iget-object v0, p0, Ljih;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    return-object v0
.end method

.method public d()Ljhw;
    .locals 2

    .line 77
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->h()Ljhw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    return-object v0
.end method

.method public e()Ljhu;
    .locals 2

    .line 85
    iget-object v0, p0, Ljih;->a:Ljhq;

    invoke-interface {v0}, Ljhq;->k()Ljhu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    return-object v0
.end method

.method public f()Ljji;
    .locals 1

    .line 89
    iget-object v0, p0, Ljih;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    return-object v0
.end method
