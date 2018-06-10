.class public final Laesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laesp;


# instance fields
.field private a:Laeqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laesv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laesm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Laesl;->a(Laesm;)V

    return-void
.end method

.method synthetic constructor <init>(Laesm;Laesl$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laesl;-><init>(Laesm;)V

    return-void
.end method

.method public static a()Laesm;
    .locals 2

    .line 25
    new-instance v0, Laesm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laesm;-><init>(Laesl$1;)V

    return-object v0
.end method

.method private a(Laesm;)V
    .locals 1

    .line 30
    invoke-static {p1}, Laesm;->a(Laesm;)Laesq;

    move-result-object v0

    invoke-static {v0}, Laesr;->b(Laesq;)Laesr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laesl;->b:Laxga;

    .line 31
    invoke-static {p1}, Laesm;->b(Laesm;)Laeqm;

    move-result-object p1

    iput-object p1, p0, Laesl;->a:Laeqm;

    return-void
.end method

.method private b(Laess;)Laess;
    .locals 2

    .line 43
    iget-object v0, p0, Laesl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Laesl;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laesu;->a(Laess;Laelf;)V

    .line 45
    iget-object v0, p0, Laesl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesv;

    invoke-static {p1, v0}, Laesu;->a(Laess;Laesv;)V

    .line 46
    iget-object v0, p0, Laesl;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->E()Laest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laest;

    invoke-static {p1, v0}, Laesu;->a(Laess;Laest;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laesl;->b()Laesv;

    move-result-object v0

    return-object v0
.end method

.method public a(Laess;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Laesl;->b(Laess;)Laess;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laess;

    invoke-virtual {p0, p1}, Laesl;->a(Laess;)V

    return-void
.end method

.method public b()Laesv;
    .locals 1

    .line 39
    iget-object v0, p0, Laesl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesv;

    return-object v0
.end method
