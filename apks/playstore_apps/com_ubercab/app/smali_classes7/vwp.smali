.class public final Lvwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwt;


# instance fields
.field private a:Lvwv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvwq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lvwp;->a(Lvwq;)V

    return-void
.end method

.method synthetic constructor <init>(Lvwq;Lvwp$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lvwp;-><init>(Lvwq;)V

    return-void
.end method

.method public static a()Lvwq;
    .locals 2

    .line 24
    new-instance v0, Lvwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwq;-><init>(Lvwp$1;)V

    return-object v0
.end method

.method private a(Lvwq;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lvwq;->a(Lvwq;)Lvwu;

    move-result-object v0

    invoke-static {v0}, Lvww;->b(Lvwu;)Lvww;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvwp;->b:Laxga;

    .line 30
    invoke-static {p1}, Lvwq;->b(Lvwq;)Lvwv;

    move-result-object p1

    iput-object p1, p0, Lvwp;->a:Lvwv;

    return-void
.end method

.method private b(Lvwx;)Lvwx;
    .locals 2

    .line 42
    iget-object v0, p0, Lvwp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lvwp;->a:Lvwv;

    invoke-interface {v0}, Lvwv;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvwy;->a(Ljava/lang/Object;Lrhl;)V

    .line 44
    iget-object v0, p0, Lvwp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    invoke-static {p1, v0}, Lvwy;->a(Ljava/lang/Object;Lvxa;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvwp;->b()Lvxa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lvwx;

    invoke-virtual {p0, p1}, Lvwp;->a(Lvwx;)V

    return-void
.end method

.method public a(Lvwx;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lvwp;->b(Lvwx;)Lvwx;

    return-void
.end method

.method public b()Lvxa;
    .locals 1

    .line 38
    iget-object v0, p0, Lvwp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    return-object v0
.end method
