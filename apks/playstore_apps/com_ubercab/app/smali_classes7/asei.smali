.class public final Lasei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasel;


# instance fields
.field private a:Lasen;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasej;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lasei;->a(Lasej;)V

    return-void
.end method

.method synthetic constructor <init>(Lasej;Lasei$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lasei;-><init>(Lasej;)V

    return-void
.end method

.method public static a()Lasej;
    .locals 2

    .line 20
    new-instance v0, Lasej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasej;-><init>(Lasei$1;)V

    return-object v0
.end method

.method private a(Lasej;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lasej;->a(Lasej;)Lasem;

    move-result-object v0

    invoke-static {v0}, Laseo;->b(Lasem;)Laseo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasei;->b:Laxga;

    .line 26
    invoke-static {p1}, Lasej;->b(Lasej;)Lasen;

    move-result-object p1

    iput-object p1, p0, Lasei;->a:Lasen;

    return-void
.end method

.method private b(Laseq;)Laseq;
    .locals 2

    .line 38
    iget-object v0, p0, Lasei;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laset;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lasei;->a:Lasen;

    invoke-interface {v0}, Lasen;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laser;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 40
    iget-object v0, p0, Lasei;->a:Lasen;

    invoke-interface {v0}, Lasen;->b()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Laser;->a(Ljava/lang/Object;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lasei;->b()Laset;

    move-result-object v0

    return-object v0
.end method

.method public a(Laseq;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lasei;->b(Laseq;)Laseq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Laseq;

    invoke-virtual {p0, p1}, Lasei;->a(Laseq;)V

    return-void
.end method

.method public b()Laset;
    .locals 1

    .line 34
    iget-object v0, p0, Lasei;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laset;

    return-object v0
.end method
