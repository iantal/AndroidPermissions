.class public final Lzuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuw;


# instance fields
.field private a:Lzuy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzvf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzus;

.field private d:Lzuu;

.field private e:Lzut;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzuw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzur;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lzuq;->a(Lzur;)V

    return-void
.end method

.method synthetic constructor <init>(Lzur;Lzuq$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzuq;-><init>(Lzur;)V

    return-void
.end method

.method private a(Lzur;)V
    .locals 5

    .line 46
    invoke-static {p1}, Lzur;->a(Lzur;)Lzux;

    move-result-object v0

    invoke-static {v0}, Lzva;->b(Lzux;)Lzva;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzuq;->b:Laxga;

    .line 47
    new-instance v0, Lzus;

    invoke-static {p1}, Lzur;->b(Lzur;)Lzuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lzus;-><init>(Lzuy;)V

    iput-object v0, p0, Lzuq;->c:Lzus;

    .line 48
    new-instance v0, Lzuu;

    invoke-static {p1}, Lzur;->b(Lzur;)Lzuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lzuu;-><init>(Lzuy;)V

    iput-object v0, p0, Lzuq;->d:Lzuu;

    .line 49
    new-instance v0, Lzut;

    invoke-static {p1}, Lzur;->b(Lzur;)Lzuy;

    move-result-object v1

    invoke-direct {v0, v1}, Lzut;-><init>(Lzuy;)V

    iput-object v0, p0, Lzuq;->e:Lzut;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzuq;->f:Laxga;

    .line 51
    invoke-static {p1}, Lzur;->a(Lzur;)Lzux;

    move-result-object v0

    iget-object v1, p0, Lzuq;->c:Lzus;

    iget-object v2, p0, Lzuq;->d:Lzuu;

    iget-object v3, p0, Lzuq;->e:Lzut;

    iget-object v4, p0, Lzuq;->f:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lzuz;->b(Lzux;Laxga;Laxga;Laxga;Laxga;)Lzuz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzuq;->g:Laxga;

    .line 52
    invoke-static {p1}, Lzur;->b(Lzur;)Lzuy;

    move-result-object p1

    iput-object p1, p0, Lzuq;->a:Lzuy;

    return-void
.end method

.method private b(Lzvb;)Lzvb;
    .locals 1

    .line 76
    iget-object v0, p0, Lzuq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lzuq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvf;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 78
    iget-object v0, p0, Lzuq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvh;

    invoke-static {p1, v0}, Lzvc;->a(Ljava/lang/Object;Lzvh;)V

    return-object p1
.end method

.method public static d()Lzur;
    .locals 2

    .line 41
    new-instance v0, Lzur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzur;-><init>(Lzuq$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lzuq;->f()Lzvf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lapvc;
    .locals 2

    .line 72
    iget-object v0, p0, Lzuq;->a:Lzuy;

    invoke-interface {v0}, Lzuy;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lzvb;

    invoke-virtual {p0, p1}, Lzuq;->a(Lzvb;)V

    return-void
.end method

.method public a(Lzvb;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lzuq;->b(Lzvb;)Lzvb;

    return-void
.end method

.method public b()Lapvb;
    .locals 2

    .line 68
    iget-object v0, p0, Lzuq;->a:Lzuy;

    invoke-interface {v0}, Lzuy;->cv_()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lzuq;->g()Lzvf;

    move-result-object v0

    return-object v0
.end method

.method public f()Lzvf;
    .locals 1

    .line 60
    iget-object v0, p0, Lzuq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvf;

    return-object v0
.end method

.method public g()Lzvf;
    .locals 1

    .line 64
    iget-object v0, p0, Lzuq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvf;

    return-object v0
.end method
