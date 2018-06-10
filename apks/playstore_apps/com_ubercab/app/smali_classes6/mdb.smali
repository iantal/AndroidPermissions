.class public final Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdg;


# instance fields
.field private a:Lmdj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmdd;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmdc;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lmdb;->a(Lmdc;)V

    return-void
.end method

.method synthetic constructor <init>(Lmdc;Lmdb$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lmdb;-><init>(Lmdc;)V

    return-void
.end method

.method public static a()Lmdh;
    .locals 2

    .line 36
    new-instance v0, Lmdc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdc;-><init>(Lmdb$1;)V

    return-object v0
.end method

.method private a(Lmdc;)V
    .locals 3

    .line 41
    invoke-static {p1}, Lmdc;->a(Lmdc;)Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmdb;->b:Laxga;

    .line 42
    iget-object v0, p0, Lmdb;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmdb;->c:Laxga;

    .line 43
    invoke-static {p1}, Lmdc;->b(Lmdc;)Lmdj;

    move-result-object v0

    iput-object v0, p0, Lmdb;->a:Lmdj;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmdb;->d:Laxga;

    .line 45
    invoke-static {p1}, Lmdc;->c(Lmdc;)Lmdl;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmdb;->e:Laxga;

    .line 46
    new-instance v0, Lmdd;

    invoke-static {p1}, Lmdc;->b(Lmdc;)Lmdj;

    move-result-object p1

    invoke-direct {v0, p1}, Lmdd;-><init>(Lmdj;)V

    iput-object v0, p0, Lmdb;->f:Lmdd;

    .line 47
    iget-object p1, p0, Lmdb;->d:Laxga;

    iget-object v0, p0, Lmdb;->b:Laxga;

    iget-object v1, p0, Lmdb;->e:Laxga;

    iget-object v2, p0, Lmdb;->f:Lmdd;

    invoke-static {p1, v0, v1, v2}, Lmdk;->b(Laxga;Laxga;Laxga;Laxga;)Lmdk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmdb;->g:Laxga;

    return-void
.end method

.method private b(Lmdl;)Lmdl;
    .locals 2

    .line 59
    iget-object v0, p0, Lmdb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lmdb;->a:Lmdj;

    invoke-interface {v0}, Lmdj;->f()Lmdm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    invoke-static {p1, v0}, Lmdo;->a(Lmdl;Lmdm;)V

    .line 61
    iget-object v0, p0, Lmdb;->a:Lmdj;

    invoke-interface {v0}, Lmdj;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Lmdo;->a(Lmdl;Lmbc;)V

    .line 62
    iget-object v0, p0, Lmdb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmdo;->a(Lmdl;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lmdb;->a:Lmdj;

    invoke-interface {v0}, Lmdj;->d()Lmbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    invoke-static {p1, v0}, Lmdo;->a(Lmdl;Lmbg;)V

    .line 64
    iget-object v0, p0, Lmdb;->a:Lmdj;

    invoke-interface {v0}, Lmdj;->e()Lmbi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    invoke-static {p1, v0}, Lmdo;->a(Lmdl;Lmbi;)V

    .line 65
    iget-object v0, p0, Lmdb;->a:Lmdj;

    invoke-interface {v0}, Lmdj;->g()Lmbl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    invoke-static {p1, v0}, Lmdo;->a(Lmdl;Lmbl;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lmdl;

    invoke-virtual {p0, p1}, Lmdb;->a(Lmdl;)V

    return-void
.end method

.method public a(Lmdl;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmdb;->b(Lmdl;)Lmdl;

    return-void
.end method

.method public b()Lmdp;
    .locals 1

    .line 55
    iget-object v0, p0, Lmdb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    return-object v0
.end method
