.class public final Laftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafuj;


# instance fields
.field private a:Laful;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafts;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laftr;->a(Lafts;)V

    return-void
.end method

.method synthetic constructor <init>(Lafts;Laftr$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laftr;-><init>(Lafts;)V

    return-void
.end method

.method public static a()Lafts;
    .locals 2

    .line 24
    new-instance v0, Lafts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafts;-><init>(Laftr$1;)V

    return-object v0
.end method

.method private a(Lafts;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lafts;->a(Lafts;)Lafuk;

    move-result-object v0

    invoke-static {v0}, Lafum;->b(Lafuk;)Lafum;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laftr;->b:Laxga;

    .line 30
    invoke-static {p1}, Lafts;->b(Lafts;)Laful;

    move-result-object p1

    iput-object p1, p0, Laftr;->a:Laful;

    return-void
.end method

.method private b(Lafun;)Lafun;
    .locals 2

    .line 42
    iget-object v0, p0, Laftr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laftr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuq;

    invoke-static {p1, v0}, Lafup;->a(Lafun;Lafuq;)V

    .line 44
    iget-object v0, p0, Laftr;->a:Laful;

    invoke-interface {v0}, Laful;->f()Lafuo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    invoke-static {p1, v0}, Lafup;->a(Lafun;Lafuo;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laftr;->b()Lafuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafun;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laftr;->b(Lafun;)Lafun;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lafun;

    invoke-virtual {p0, p1}, Laftr;->a(Lafun;)V

    return-void
.end method

.method public b()Lafuq;
    .locals 1

    .line 38
    iget-object v0, p0, Laftr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuq;

    return-object v0
.end method
