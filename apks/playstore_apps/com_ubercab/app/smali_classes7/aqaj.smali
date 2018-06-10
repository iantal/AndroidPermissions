.class public final Laqaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqao;


# instance fields
.field private a:Laqaq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqav;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laqam;

.field private d:Laqal;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqak;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laqaj;->a(Laqak;)V

    return-void
.end method

.method synthetic constructor <init>(Laqak;Laqaj$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laqaj;-><init>(Laqak;)V

    return-void
.end method

.method public static a()Laqak;
    .locals 2

    .line 33
    new-instance v0, Laqak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqak;-><init>(Laqaj$1;)V

    return-object v0
.end method

.method private a(Laqak;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laqak;->a(Laqak;)Laqap;

    move-result-object v0

    invoke-static {v0}, Laqar;->b(Laqap;)Laqar;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqaj;->b:Laxga;

    .line 39
    invoke-static {p1}, Laqak;->b(Laqak;)Laqaq;

    move-result-object v0

    iput-object v0, p0, Laqaj;->a:Laqaq;

    .line 40
    new-instance v0, Laqam;

    invoke-static {p1}, Laqak;->b(Laqak;)Laqaq;

    move-result-object v1

    invoke-direct {v0, v1}, Laqam;-><init>(Laqaq;)V

    iput-object v0, p0, Laqaj;->c:Laqam;

    .line 41
    new-instance v0, Laqal;

    invoke-static {p1}, Laqak;->b(Laqak;)Laqaq;

    move-result-object v1

    invoke-direct {v0, v1}, Laqal;-><init>(Laqaq;)V

    iput-object v0, p0, Laqaj;->d:Laqal;

    .line 42
    invoke-static {p1}, Laqak;->a(Laqak;)Laqap;

    move-result-object p1

    iget-object v0, p0, Laqaj;->c:Laqam;

    iget-object v1, p0, Laqaj;->d:Laqal;

    invoke-static {p1, v0, v1}, Laqas;->b(Laqap;Laxga;Laxga;)Laqas;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqaj;->e:Laxga;

    return-void
.end method

.method private b(Laqat;)Laqat;
    .locals 2

    .line 54
    iget-object v0, p0, Laqaj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqav;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Laqaj;->a:Laqaq;

    invoke-interface {v0}, Laqaq;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laqau;->a(Laqat;Lcom/uber/rib/core/RibActivity;)V

    .line 56
    iget-object v0, p0, Laqaj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmr;

    invoke-static {p1, v0}, Laqau;->a(Laqat;Laqmr;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laqaj;->b()Laqav;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqat;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Laqaj;->b(Laqat;)Laqat;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laqat;

    invoke-virtual {p0, p1}, Laqaj;->a(Laqat;)V

    return-void
.end method

.method public b()Laqav;
    .locals 1

    .line 50
    iget-object v0, p0, Laqaj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqav;

    return-object v0
.end method
