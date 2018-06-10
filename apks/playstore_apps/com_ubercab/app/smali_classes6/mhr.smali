.class public final Lmhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhx;


# instance fields
.field private a:Lmhz;

.field private b:Lmht;

.field private c:Lmhu;

.field private d:Lmhv;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmhs;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lmhr;->a(Lmhs;)V

    return-void
.end method

.method synthetic constructor <init>(Lmhs;Lmhr$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmhr;-><init>(Lmhs;)V

    return-void
.end method

.method public static a()Lmhs;
    .locals 2

    .line 33
    new-instance v0, Lmhs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhs;-><init>(Lmhr$1;)V

    return-object v0
.end method

.method private a(Lmhs;)V
    .locals 4

    .line 38
    new-instance v0, Lmht;

    invoke-static {p1}, Lmhs;->a(Lmhs;)Lmhz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmht;-><init>(Lmhz;)V

    iput-object v0, p0, Lmhr;->b:Lmht;

    .line 39
    new-instance v0, Lmhu;

    invoke-static {p1}, Lmhs;->a(Lmhs;)Lmhz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmhu;-><init>(Lmhz;)V

    iput-object v0, p0, Lmhr;->c:Lmhu;

    .line 40
    new-instance v0, Lmhv;

    invoke-static {p1}, Lmhs;->a(Lmhs;)Lmhz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmhv;-><init>(Lmhz;)V

    iput-object v0, p0, Lmhr;->d:Lmhv;

    .line 41
    invoke-static {p1}, Lmhs;->b(Lmhs;)Lmhy;

    move-result-object v0

    iget-object v1, p0, Lmhr;->b:Lmht;

    iget-object v2, p0, Lmhr;->c:Lmhu;

    iget-object v3, p0, Lmhr;->d:Lmhv;

    invoke-static {v0, v1, v2, v3}, Lmia;->b(Lmhy;Laxga;Laxga;Laxga;)Lmia;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmhr;->e:Laxga;

    .line 42
    invoke-static {p1}, Lmhs;->a(Lmhs;)Lmhz;

    move-result-object p1

    iput-object p1, p0, Lmhr;->a:Lmhz;

    return-void
.end method

.method private b(Lmib;)Lmib;
    .locals 2

    .line 54
    iget-object v0, p0, Lmhr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lmhr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    invoke-static {p1, v0}, Lmie;->a(Lmib;Lmif;)V

    .line 56
    iget-object v0, p0, Lmhr;->a:Lmhz;

    invoke-interface {v0}, Lmhz;->d()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lmie;->a(Lmib;Lahdc;)V

    .line 57
    iget-object v0, p0, Lmhr;->a:Lmhz;

    invoke-interface {v0}, Lmhz;->e()Lmgx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgx;

    invoke-static {p1, v0}, Lmie;->a(Lmib;Lmgx;)V

    .line 58
    iget-object v0, p0, Lmhr;->a:Lmhz;

    invoke-interface {v0}, Lmhz;->f()Lmic;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    invoke-static {p1, v0}, Lmie;->a(Lmib;Lmic;)V

    .line 59
    iget-object v0, p0, Lmhr;->a:Lmhz;

    invoke-interface {v0}, Lmhz;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmie;->a(Lmib;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lmhr;->b()Lmif;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lmib;

    invoke-virtual {p0, p1}, Lmhr;->a(Lmib;)V

    return-void
.end method

.method public a(Lmib;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lmhr;->b(Lmib;)Lmib;

    return-void
.end method

.method public b()Lmif;
    .locals 1

    .line 50
    iget-object v0, p0, Lmhr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    return-object v0
.end method
