.class public final Lafkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkz;


# instance fields
.field private a:Laflb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laflg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafkx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lafkw;->a(Lafkx;)V

    return-void
.end method

.method synthetic constructor <init>(Lafkx;Lafkw$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lafkw;-><init>(Lafkx;)V

    return-void
.end method

.method public static a()Lafkx;
    .locals 2

    .line 24
    new-instance v0, Lafkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafkx;-><init>(Lafkw$1;)V

    return-object v0
.end method

.method private a(Lafkx;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lafkx;->a(Lafkx;)Lafla;

    move-result-object v0

    invoke-static {v0}, Laflc;->b(Lafla;)Laflc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafkw;->b:Laxga;

    .line 30
    invoke-static {p1}, Lafkx;->b(Lafkx;)Laflb;

    move-result-object p1

    iput-object p1, p0, Lafkw;->a:Laflb;

    return-void
.end method

.method private b(Lafld;)Lafld;
    .locals 2

    .line 42
    iget-object v0, p0, Lafkw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lafkw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflg;

    invoke-static {p1, v0}, Laflf;->a(Lafld;Laflg;)V

    .line 44
    iget-object v0, p0, Lafkw;->a:Laflb;

    invoke-interface {v0}, Laflb;->q()Lafle;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafle;

    invoke-static {p1, v0}, Laflf;->a(Lafld;Lafle;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafkw;->b()Laflg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafld;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lafkw;->b(Lafld;)Lafld;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lafld;

    invoke-virtual {p0, p1}, Lafkw;->a(Lafld;)V

    return-void
.end method

.method public b()Laflg;
    .locals 1

    .line 38
    iget-object v0, p0, Lafkw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflg;

    return-object v0
.end method
