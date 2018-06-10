.class public final Lstz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstv;


# instance fields
.field private a:Lstx;


# direct methods
.method private constructor <init>(Lsua;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lstz;->a(Lsua;)V

    return-void
.end method

.method synthetic constructor <init>(Lsua;Lstz$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lstz;-><init>(Lsua;)V

    return-void
.end method

.method public static a()Lsua;
    .locals 2

    .line 25
    new-instance v0, Lsua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsua;-><init>(Lstz$1;)V

    return-object v0
.end method

.method private a(Lsua;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lsua;->a(Lsua;)Lstx;

    move-result-object p1

    iput-object p1, p0, Lstz;->a:Lstx;

    return-void
.end method


# virtual methods
.method public b()Ljyi;
    .locals 2

    .line 34
    iget-object v0, p0, Lstz;->a:Lstx;

    invoke-interface {v0}, Lstx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Lajso;
    .locals 2

    .line 38
    iget-object v0, p0, Lstz;->a:Lstx;

    invoke-interface {v0}, Lstx;->av()Lajso;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajso;

    return-object v0
.end method

.method public d()Lajpc;
    .locals 1

    .line 42
    invoke-static {}, Lsty;->c()Lajpc;

    move-result-object v0

    return-object v0
.end method

.method public e()Lajad;
    .locals 2

    .line 46
    iget-object v0, p0, Lstz;->a:Lstx;

    invoke-interface {v0}, Lstx;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public f()Lamte;
    .locals 2

    .line 50
    iget-object v0, p0, Lstz;->a:Lstx;

    invoke-interface {v0}, Lstx;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 58
    iget-object v0, p0, Lstz;->a:Lstx;

    invoke-interface {v0}, Lstx;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
