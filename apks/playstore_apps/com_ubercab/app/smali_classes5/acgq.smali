.class public final Lacgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgg;


# instance fields
.field private a:Lacgi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacgn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacgr;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lacgq;->a(Lacgr;)V

    return-void
.end method

.method synthetic constructor <init>(Lacgr;Lacgq$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lacgq;-><init>(Lacgr;)V

    return-void
.end method

.method private a(Lacgr;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lacgr;->a(Lacgr;)Lacgh;

    move-result-object v0

    invoke-static {v0}, Lacgj;->b(Lacgh;)Lacgj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacgq;->b:Laxga;

    .line 35
    invoke-static {p1}, Lacgr;->b(Lacgr;)Lacgi;

    move-result-object v0

    iput-object v0, p0, Lacgq;->a:Lacgi;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacgq;->c:Laxga;

    .line 37
    invoke-static {p1}, Lacgr;->a(Lacgr;)Lacgh;

    move-result-object p1

    iget-object v0, p0, Lacgq;->c:Laxga;

    invoke-static {p1, v0}, Lacgk;->b(Lacgh;Laxga;)Lacgk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacgq;->d:Laxga;

    return-void
.end method

.method private b(Lacgl;)Lacgl;
    .locals 2

    .line 53
    iget-object v0, p0, Lacgq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lacgq;->a:Lacgi;

    invoke-interface {v0}, Lacgi;->k()Labmk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmk;

    invoke-static {p1, v0}, Lacgm;->a(Ljava/lang/Object;Labmk;)V

    return-object p1
.end method

.method public static b()Lacgr;
    .locals 2

    .line 29
    new-instance v0, Lacgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacgr;-><init>(Lacgq$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lacgq;->d()Lacgn;

    move-result-object v0

    return-object v0
.end method

.method public a()Lacgp;
    .locals 1

    .line 49
    iget-object v0, p0, Lacgq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgp;

    return-object v0
.end method

.method public a(Lacgl;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lacgq;->b(Lacgl;)Lacgl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lacgl;

    invoke-virtual {p0, p1}, Lacgq;->a(Lacgl;)V

    return-void
.end method

.method public d()Lacgn;
    .locals 1

    .line 45
    iget-object v0, p0, Lacgq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgn;

    return-object v0
.end method
