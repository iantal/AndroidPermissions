.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgy;


# instance fields
.field private a:Lqnd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lthz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltgy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltic;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Ltib;->a(Ltic;)V

    return-void
.end method

.method synthetic constructor <init>(Ltic;Ltib$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ltib;-><init>(Ltic;)V

    return-void
.end method

.method private a(Ltic;)V
    .locals 1

    .line 35
    invoke-static {p1}, Ltic;->a(Ltic;)Ltgz;

    move-result-object v0

    invoke-static {v0}, Ltha;->b(Ltgz;)Ltha;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltib;->b:Laxga;

    .line 36
    invoke-static {p1}, Ltic;->b(Ltic;)Lqnd;

    move-result-object v0

    iput-object v0, p0, Ltib;->a:Lqnd;

    .line 37
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltib;->c:Laxga;

    .line 38
    invoke-static {p1}, Ltic;->a(Ltic;)Ltgz;

    move-result-object p1

    iget-object v0, p0, Ltib;->c:Laxga;

    invoke-static {p1, v0}, Lthb;->b(Ltgz;Laxga;)Lthb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltib;->d:Laxga;

    return-void
.end method

.method private b(Ltht;)Ltht;
    .locals 2

    .line 54
    iget-object v0, p0, Ltib;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Ltib;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthz;

    invoke-static {p1, v0}, Lthu;->a(Ljava/lang/Object;Lthz;)V

    .line 56
    iget-object v0, p0, Ltib;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->J()Liwy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwy;

    invoke-static {p1, v0}, Lthu;->a(Ljava/lang/Object;Liwy;)V

    .line 57
    iget-object v0, p0, Ltib;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->Q()Lqif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Lthu;->a(Ljava/lang/Object;Lqif;)V

    return-object p1
.end method

.method public static b()Ltic;
    .locals 2

    .line 30
    new-instance v0, Ltic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltic;-><init>(Ltib$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ltib;->d()Lthz;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltia;
    .locals 1

    .line 50
    iget-object v0, p0, Ltib;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Ltht;

    invoke-virtual {p0, p1}, Ltib;->a(Ltht;)V

    return-void
.end method

.method public a(Ltht;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ltib;->b(Ltht;)Ltht;

    return-void
.end method

.method public d()Lthz;
    .locals 1

    .line 46
    iget-object v0, p0, Ltib;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthz;

    return-object v0
.end method
