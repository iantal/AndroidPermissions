.class public final Lxeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxex;


# instance fields
.field private a:Lrnu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxev;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lxeu;->a(Lxev;)V

    return-void
.end method

.method synthetic constructor <init>(Lxev;Lxeu$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lxeu;-><init>(Lxev;)V

    return-void
.end method

.method public static a()Lxev;
    .locals 2

    .line 26
    new-instance v0, Lxev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxev;-><init>(Lxeu$1;)V

    return-object v0
.end method

.method private a(Lxev;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lxev;->a(Lxev;)Lxey;

    move-result-object v0

    invoke-static {v0}, Lxez;->b(Lxey;)Lxez;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxeu;->b:Laxga;

    .line 32
    invoke-static {p1}, Lxev;->b(Lxev;)Lrnu;

    move-result-object p1

    iput-object p1, p0, Lxeu;->a:Lrnu;

    return-void
.end method

.method private b(Lxfa;)Lxfa;
    .locals 2

    .line 48
    iget-object v0, p0, Lxeu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lxeu;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->s()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-static {p1, v0}, Lxfb;->a(Lxfa;Lrnw;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lxeu;->b()Lxfd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lxfa;

    invoke-virtual {p0, p1}, Lxeu;->a(Lxfa;)V

    return-void
.end method

.method public a(Lxfa;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lxeu;->b(Lxfa;)Lxfa;

    return-void
.end method

.method public b()Lxfd;
    .locals 1

    .line 40
    iget-object v0, p0, Lxeu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    return-object v0
.end method
