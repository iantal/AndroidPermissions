.class public final Laghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laggu;


# instance fields
.field private a:Laggw;

.field private b:Laghi;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laghc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laghh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Laghg;->a(Laghh;)V

    return-void
.end method

.method synthetic constructor <init>(Laghh;Laghg$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laghg;-><init>(Laghh;)V

    return-void
.end method

.method public static a()Laghh;
    .locals 2

    .line 27
    new-instance v0, Laghh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laghh;-><init>(Laghg$1;)V

    return-object v0
.end method

.method private a(Laghh;)V
    .locals 2

    .line 32
    new-instance v0, Laghi;

    invoke-static {p1}, Laghh;->a(Laghh;)Laggw;

    move-result-object v1

    invoke-direct {v0, v1}, Laghi;-><init>(Laggw;)V

    iput-object v0, p0, Laghg;->b:Laghi;

    .line 33
    invoke-static {p1}, Laghh;->b(Laghh;)Laggv;

    move-result-object v0

    iget-object v1, p0, Laghg;->b:Laghi;

    invoke-static {v0, v1}, Laggx;->b(Laggv;Laxga;)Laggx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laghg;->c:Laxga;

    .line 34
    invoke-static {p1}, Laghh;->a(Laghh;)Laggw;

    move-result-object p1

    iput-object p1, p0, Laghg;->a:Laggw;

    return-void
.end method

.method private b(Laggy;)Laggy;
    .locals 2

    .line 46
    iget-object v0, p0, Laghg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Laghg;->a:Laggw;

    invoke-interface {v0}, Laggw;->i()Lagfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    invoke-static {p1, v0}, Laggz;->a(Ljava/lang/Object;Lagfk;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laghg;->b()Laghc;

    move-result-object v0

    return-object v0
.end method

.method public a(Laggy;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laghg;->b(Laggy;)Laggy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laggy;

    invoke-virtual {p0, p1}, Laghg;->a(Laggy;)V

    return-void
.end method

.method public b()Laghc;
    .locals 1

    .line 42
    iget-object v0, p0, Laghg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghc;

    return-object v0
.end method
