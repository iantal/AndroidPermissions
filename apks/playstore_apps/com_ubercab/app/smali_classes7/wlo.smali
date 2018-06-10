.class public final Lwlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwls;


# instance fields
.field private a:Lwlu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwlp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lwlo;->a(Lwlp;)V

    return-void
.end method

.method synthetic constructor <init>(Lwlp;Lwlo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lwlo;-><init>(Lwlp;)V

    return-void
.end method

.method public static a()Lwlp;
    .locals 2

    .line 24
    new-instance v0, Lwlp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwlp;-><init>(Lwlo$1;)V

    return-object v0
.end method

.method private a(Lwlp;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lwlp;->a(Lwlp;)Lwlt;

    move-result-object v0

    invoke-static {v0}, Lwlv;->b(Lwlt;)Lwlv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwlo;->b:Laxga;

    .line 30
    invoke-static {p1}, Lwlp;->b(Lwlp;)Lwlu;

    move-result-object p1

    iput-object p1, p0, Lwlo;->a:Lwlu;

    return-void
.end method

.method private b(Lwlw;)Lwlw;
    .locals 2

    .line 42
    iget-object v0, p0, Lwlo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lwlo;->a:Lwlu;

    invoke-interface {v0}, Lwlu;->aO()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lwlx;->a(Lwlw;Landt;)V

    .line 44
    iget-object v0, p0, Lwlo;->a:Lwlu;

    invoke-interface {v0}, Lwlu;->S()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwlx;->a(Lwlw;Lrhl;)V

    .line 45
    iget-object v0, p0, Lwlo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlz;

    invoke-static {p1, v0}, Lwlx;->a(Lwlw;Lwlz;)V

    .line 46
    iget-object v0, p0, Lwlo;->a:Lwlu;

    invoke-interface {v0}, Lwlu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwlx;->a(Lwlw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwlo;->b()Lwlz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lwlw;

    invoke-virtual {p0, p1}, Lwlo;->a(Lwlw;)V

    return-void
.end method

.method public a(Lwlw;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lwlo;->b(Lwlw;)Lwlw;

    return-void
.end method

.method public b()Lwlz;
    .locals 1

    .line 38
    iget-object v0, p0, Lwlo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlz;

    return-object v0
.end method
