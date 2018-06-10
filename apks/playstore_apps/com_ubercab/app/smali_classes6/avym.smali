.class public final Lavym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavys;


# instance fields
.field private a:Lavye;

.field private b:Lavyo;

.field private c:Lavyp;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavyz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavys;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavyn;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lavym;->a(Lavyn;)V

    return-void
.end method

.method synthetic constructor <init>(Lavyn;Lavym$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lavym;-><init>(Lavyn;)V

    return-void
.end method

.method public static a()Lavyn;
    .locals 2

    .line 36
    new-instance v0, Lavyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyn;-><init>(Lavym$1;)V

    return-object v0
.end method

.method private a(Lavyn;)V
    .locals 3

    .line 41
    new-instance v0, Lavyo;

    invoke-static {p1}, Lavyn;->a(Lavyn;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavyo;-><init>(Lavye;)V

    iput-object v0, p0, Lavym;->b:Lavyo;

    .line 42
    new-instance v0, Lavyp;

    invoke-static {p1}, Lavyn;->a(Lavyn;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavyp;-><init>(Lavye;)V

    iput-object v0, p0, Lavym;->c:Lavyp;

    .line 43
    invoke-static {p1}, Lavyn;->b(Lavyn;)Lavyt;

    move-result-object v0

    iget-object v1, p0, Lavym;->b:Lavyo;

    iget-object v2, p0, Lavym;->c:Lavyp;

    invoke-static {v0, v1, v2}, Lavyu;->b(Lavyt;Laxga;Laxga;)Lavyu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavym;->d:Laxga;

    .line 44
    invoke-static {p1}, Lavyn;->a(Lavyn;)Lavye;

    move-result-object v0

    iput-object v0, p0, Lavym;->a:Lavye;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavym;->e:Laxga;

    .line 46
    invoke-static {p1}, Lavyn;->b(Lavyn;)Lavyt;

    move-result-object p1

    iget-object v0, p0, Lavym;->e:Laxga;

    invoke-static {p1, v0}, Lavyv;->b(Lavyt;Laxga;)Lavyv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavym;->f:Laxga;

    return-void
.end method

.method private b(Lavyx;)Lavyx;
    .locals 2

    .line 62
    iget-object v0, p0, Lavym;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lavym;->a:Lavye;

    invoke-interface {v0}, Lavye;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lavyy;->a(Ljava/lang/Object;Ljyi;)V

    .line 64
    iget-object v0, p0, Lavym;->a:Lavye;

    invoke-interface {v0}, Lavye;->h()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lavyy;->a(Ljava/lang/Object;Lavuv;)V

    .line 65
    iget-object v0, p0, Lavym;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyz;

    invoke-static {p1, v0}, Lavyy;->a(Ljava/lang/Object;Lavyz;)V

    .line 66
    iget-object v0, p0, Lavym;->a:Lavye;

    invoke-interface {v0}, Lavye;->n()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    invoke-static {p1, v0}, Lavyy;->a(Ljava/lang/Object;Lawbv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lavym;->b()Lavyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavyx;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lavym;->b(Lavyx;)Lavyx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lavyx;

    invoke-virtual {p0, p1}, Lavym;->a(Lavyx;)V

    return-void
.end method

.method public b()Lavyz;
    .locals 1

    .line 54
    iget-object v0, p0, Lavym;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyz;

    return-object v0
.end method

.method public d()Lavzb;
    .locals 1

    .line 58
    iget-object v0, p0, Lavym;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzb;

    return-object v0
.end method
