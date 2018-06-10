.class public final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgd;


# instance fields
.field private a:Lkgf;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkga;

.field private d:Lkfz;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkfy;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkgq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkfx;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkgp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkgd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkfw;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lkfv;->a(Lkfw;)V

    return-void
.end method

.method synthetic constructor <init>(Lkfw;Lkfv$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lkfv;-><init>(Lkfw;)V

    return-void
.end method

.method public static a()Lkfw;
    .locals 2

    .line 53
    new-instance v0, Lkfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkfw;-><init>(Lkfv$1;)V

    return-object v0
.end method

.method private a(Lkfw;)V
    .locals 11

    .line 58
    invoke-static {p1}, Lkfw;->a(Lkfw;)Lkge;

    move-result-object v0

    invoke-static {v0}, Lkgi;->b(Lkge;)Lkgi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfv;->b:Laxga;

    .line 59
    new-instance v0, Lkga;

    invoke-static {p1}, Lkfw;->b(Lkfw;)Lkgf;

    move-result-object v1

    invoke-direct {v0, v1}, Lkga;-><init>(Lkgf;)V

    iput-object v0, p0, Lkfv;->c:Lkga;

    .line 60
    new-instance v0, Lkfz;

    invoke-static {p1}, Lkfw;->b(Lkfw;)Lkgf;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfz;-><init>(Lkgf;)V

    iput-object v0, p0, Lkfv;->d:Lkfz;

    .line 61
    invoke-static {p1}, Lkfw;->a(Lkfw;)Lkge;

    move-result-object v0

    invoke-static {v0}, Lkgl;->b(Lkge;)Lkgl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfv;->e:Laxga;

    .line 62
    new-instance v0, Lkfy;

    invoke-static {p1}, Lkfw;->b(Lkfw;)Lkgf;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfy;-><init>(Lkgf;)V

    iput-object v0, p0, Lkfv;->f:Lkfy;

    .line 63
    invoke-static {p1}, Lkfw;->a(Lkfw;)Lkge;

    move-result-object v0

    invoke-static {v0}, Lkgk;->b(Lkge;)Lkgk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfv;->g:Laxga;

    .line 64
    invoke-static {p1}, Lkfw;->a(Lkfw;)Lkge;

    move-result-object v0

    invoke-static {v0}, Lkgg;->b(Lkge;)Lkgg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfv;->h:Laxga;

    .line 65
    new-instance v0, Lkfx;

    invoke-static {p1}, Lkfw;->b(Lkfw;)Lkgf;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfx;-><init>(Lkgf;)V

    iput-object v0, p0, Lkfv;->i:Lkfx;

    .line 66
    invoke-static {p1}, Lkfw;->a(Lkfw;)Lkge;

    move-result-object v2

    iget-object v3, p0, Lkfv;->b:Laxga;

    iget-object v4, p0, Lkfv;->c:Lkga;

    iget-object v5, p0, Lkfv;->d:Lkfz;

    iget-object v6, p0, Lkfv;->e:Laxga;

    iget-object v7, p0, Lkfv;->f:Lkfy;

    iget-object v8, p0, Lkfv;->g:Laxga;

    iget-object v9, p0, Lkfv;->h:Laxga;

    iget-object v10, p0, Lkfv;->i:Lkfx;

    invoke-static/range {v2 .. v10}, Lkgh;->b(Lkge;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkgh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkfv;->j:Laxga;

    .line 67
    invoke-static {p1}, Lkfw;->b(Lkfw;)Lkgf;

    move-result-object v0

    iput-object v0, p0, Lkfv;->a:Lkgf;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkfv;->k:Laxga;

    .line 69
    invoke-static {p1}, Lkfw;->a(Lkfw;)Lkge;

    move-result-object p1

    iget-object v0, p0, Lkfv;->k:Laxga;

    invoke-static {p1, v0}, Lkgj;->b(Lkge;Laxga;)Lkgj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkfv;->l:Laxga;

    return-void
.end method

.method private b(Lkgm;)Lkgm;
    .locals 2

    .line 85
    iget-object v0, p0, Lkfv;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lkfv;->a:Lkgf;

    invoke-interface {v0}, Lkgf;->g()Lkgo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    invoke-static {p1, v0}, Lkgn;->a(Lkgm;Lkgo;)V

    .line 87
    iget-object v0, p0, Lkfv;->a:Lkgf;

    invoke-interface {v0}, Lkgf;->k()Lkex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    invoke-static {p1, v0}, Lkgn;->a(Lkgm;Lkex;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lkfv;->b()Lkgp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lkgm;

    invoke-virtual {p0, p1}, Lkfv;->a(Lkgm;)V

    return-void
.end method

.method public a(Lkgm;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lkfv;->b(Lkgm;)Lkgm;

    return-void
.end method

.method public b()Lkgp;
    .locals 1

    .line 77
    iget-object v0, p0, Lkfv;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    return-object v0
.end method

.method public d()Lkgs;
    .locals 1

    .line 81
    iget-object v0, p0, Lkfv;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    return-object v0
.end method
