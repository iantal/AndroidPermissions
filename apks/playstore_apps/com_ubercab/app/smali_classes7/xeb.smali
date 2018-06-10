.class public final Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# instance fields
.field private a:Lrnu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxec;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lxeb;->a(Lxec;)V

    return-void
.end method

.method synthetic constructor <init>(Lxec;Lxeb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lxeb;-><init>(Lxec;)V

    return-void
.end method

.method public static a()Lxec;
    .locals 2

    .line 25
    new-instance v0, Lxec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxec;-><init>(Lxeb$1;)V

    return-object v0
.end method

.method private a(Lxec;)V
    .locals 1

    .line 30
    invoke-static {p1}, Lxec;->a(Lxec;)Lxef;

    move-result-object v0

    invoke-static {v0}, Lxeg;->b(Lxef;)Lxeg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxeb;->b:Laxga;

    .line 31
    invoke-static {p1}, Lxec;->b(Lxec;)Lrnu;

    move-result-object p1

    iput-object p1, p0, Lxeb;->a:Lrnu;

    return-void
.end method

.method private b(Lxeh;)Lxeh;
    .locals 2

    .line 43
    iget-object v0, p0, Lxeb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lxeb;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->s()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-static {p1, v0}, Lxem;->a(Lxeh;Lrnw;)V

    .line 45
    iget-object v0, p0, Lxeb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    invoke-static {p1, v0}, Lxem;->a(Lxeh;Lxen;)V

    .line 46
    iget-object v0, p0, Lxeb;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lxem;->a(Lxeh;Lahdc;)V

    .line 47
    iget-object v0, p0, Lxeb;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->u()Lpyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    invoke-static {p1, v0}, Lxem;->a(Lxeh;Lpyg;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lxeb;->b()Lxen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lxeh;

    invoke-virtual {p0, p1}, Lxeb;->a(Lxeh;)V

    return-void
.end method

.method public a(Lxeh;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lxeb;->b(Lxeh;)Lxeh;

    return-void
.end method

.method public b()Lxen;
    .locals 1

    .line 39
    iget-object v0, p0, Lxeb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxen;

    return-object v0
.end method
