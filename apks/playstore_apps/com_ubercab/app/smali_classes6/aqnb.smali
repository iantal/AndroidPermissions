.class public final Laqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqne;


# instance fields
.field private a:Laqng;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqnc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laqnb;->a(Laqnc;)V

    return-void
.end method

.method synthetic constructor <init>(Laqnc;Laqnb$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laqnb;-><init>(Laqnc;)V

    return-void
.end method

.method public static a()Laqnc;
    .locals 2

    .line 24
    new-instance v0, Laqnc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqnc;-><init>(Laqnb$1;)V

    return-object v0
.end method

.method private a(Laqnc;)V
    .locals 1

    .line 29
    invoke-static {p1}, Laqnc;->a(Laqnc;)Laqnf;

    move-result-object v0

    invoke-static {v0}, Laqnh;->b(Laqnf;)Laqnh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqnb;->b:Laxga;

    .line 30
    invoke-static {p1}, Laqnc;->b(Laqnc;)Laqng;

    move-result-object p1

    iput-object p1, p0, Laqnb;->a:Laqng;

    return-void
.end method

.method private b(Laqni;)Laqni;
    .locals 2

    .line 42
    iget-object v0, p0, Laqnb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laqnb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnl;

    invoke-static {p1, v0}, Laqnk;->a(Laqni;Laqnl;)V

    .line 44
    iget-object v0, p0, Laqnb;->a:Laqng;

    invoke-interface {v0}, Laqng;->e()Laqnj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnj;

    invoke-static {p1, v0}, Laqnk;->a(Laqni;Laqnj;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqnb;->b()Laqnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqni;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laqnb;->b(Laqni;)Laqni;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Laqni;

    invoke-virtual {p0, p1}, Laqnb;->a(Laqni;)V

    return-void
.end method

.method public b()Laqnl;
    .locals 1

    .line 38
    iget-object v0, p0, Laqnb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnl;

    return-object v0
.end method
