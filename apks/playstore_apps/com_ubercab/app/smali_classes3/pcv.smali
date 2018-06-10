.class public final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcz;


# instance fields
.field private a:Lpcr;

.field private b:Lpcx;

.field private c:Lpdb;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpcw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lpcv;->a(Lpcw;)V

    return-void
.end method

.method synthetic constructor <init>(Lpcw;Lpcv$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lpcv;-><init>(Lpcw;)V

    return-void
.end method

.method public static a()Lpcw;
    .locals 2

    .line 30
    new-instance v0, Lpcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpcw;-><init>(Lpcv$1;)V

    return-object v0
.end method

.method private a(Lpcw;)V
    .locals 3

    .line 35
    new-instance v0, Lpcx;

    invoke-static {p1}, Lpcw;->a(Lpcw;)Lpcr;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcx;-><init>(Lpcr;)V

    iput-object v0, p0, Lpcv;->b:Lpcx;

    .line 36
    invoke-static {p1}, Lpcw;->b(Lpcw;)Lpda;

    move-result-object v0

    invoke-static {v0}, Lpdb;->b(Lpda;)Lpdb;

    move-result-object v0

    iput-object v0, p0, Lpcv;->c:Lpdb;

    .line 37
    invoke-static {p1}, Lpcw;->b(Lpcw;)Lpda;

    move-result-object v0

    iget-object v1, p0, Lpcv;->b:Lpcx;

    iget-object v2, p0, Lpcv;->c:Lpdb;

    invoke-static {v0, v1, v2}, Lpdc;->b(Lpda;Laxga;Laxga;)Lpdc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpcv;->d:Laxga;

    .line 38
    invoke-static {p1}, Lpcw;->a(Lpcw;)Lpcr;

    move-result-object p1

    iput-object p1, p0, Lpcv;->a:Lpcr;

    return-void
.end method

.method private b(Lpdd;)Lpdd;
    .locals 2

    .line 50
    iget-object v0, p0, Lpcv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lpcv;->a:Lpcr;

    invoke-interface {v0}, Lpcr;->b()Lpbz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    invoke-static {p1, v0}, Lpde;->a(Ljava/lang/Object;Lpbz;)V

    .line 52
    iget-object v0, p0, Lpcv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    invoke-static {p1, v0}, Lpde;->a(Ljava/lang/Object;Lpdg;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpcv;->b()Lpdg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lpdd;

    invoke-virtual {p0, p1}, Lpcv;->a(Lpdd;)V

    return-void
.end method

.method public a(Lpdd;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lpcv;->b(Lpdd;)Lpdd;

    return-void
.end method

.method public b()Lpdg;
    .locals 1

    .line 46
    iget-object v0, p0, Lpcv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    return-object v0
.end method
