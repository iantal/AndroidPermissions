.class public final Laqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqel;


# instance fields
.field private a:Laqen;

.field private b:Laqej;

.field private c:Laqei;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqeh;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laqeg;->a(Laqeh;)V

    return-void
.end method

.method synthetic constructor <init>(Laqeh;Laqeg$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laqeg;-><init>(Laqeh;)V

    return-void
.end method

.method public static a()Laqeh;
    .locals 2

    .line 30
    new-instance v0, Laqeh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqeh;-><init>(Laqeg$1;)V

    return-object v0
.end method

.method private a(Laqeh;)V
    .locals 3

    .line 35
    new-instance v0, Laqej;

    invoke-static {p1}, Laqeh;->a(Laqeh;)Laqen;

    move-result-object v1

    invoke-direct {v0, v1}, Laqej;-><init>(Laqen;)V

    iput-object v0, p0, Laqeg;->b:Laqej;

    .line 36
    new-instance v0, Laqei;

    invoke-static {p1}, Laqeh;->a(Laqeh;)Laqen;

    move-result-object v1

    invoke-direct {v0, v1}, Laqei;-><init>(Laqen;)V

    iput-object v0, p0, Laqeg;->c:Laqei;

    .line 37
    invoke-static {p1}, Laqeh;->b(Laqeh;)Laqem;

    move-result-object v0

    iget-object v1, p0, Laqeg;->b:Laqej;

    iget-object v2, p0, Laqeg;->c:Laqei;

    invoke-static {v0, v1, v2}, Laqeo;->b(Laqem;Laxga;Laxga;)Laqeo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqeg;->d:Laxga;

    .line 38
    invoke-static {p1}, Laqeh;->a(Laqeh;)Laqen;

    move-result-object p1

    iput-object p1, p0, Laqeg;->a:Laqen;

    return-void
.end method

.method private b(Laqep;)Laqep;
    .locals 2

    .line 50
    iget-object v0, p0, Laqeg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqer;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Laqeg;->a:Laqen;

    invoke-interface {v0}, Laqen;->m()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Laqeq;->a(Laqep;Ljyk;)V

    .line 52
    iget-object v0, p0, Laqeg;->a:Laqen;

    invoke-interface {v0}, Laqen;->H()Laqad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    invoke-static {p1, v0}, Laqeq;->a(Laqep;Laqad;)V

    .line 53
    iget-object v0, p0, Laqeg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqeq;->a(Laqep;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laqeg;->b()Laqer;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqep;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laqeg;->b(Laqep;)Laqep;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laqep;

    invoke-virtual {p0, p1}, Laqeg;->a(Laqep;)V

    return-void
.end method

.method public b()Laqer;
    .locals 1

    .line 46
    iget-object v0, p0, Laqeg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqer;

    return-object v0
.end method
