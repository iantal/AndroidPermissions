.class public final Lajta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajsq;


# instance fields
.field private a:Lajss;

.field private b:Lajsr;


# direct methods
.method private constructor <init>(Lajtb;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lajta;->a(Lajtb;)V

    return-void
.end method

.method synthetic constructor <init>(Lajtb;Lajta$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lajta;-><init>(Lajtb;)V

    return-void
.end method

.method public static a()Lajtb;
    .locals 2

    .line 18
    new-instance v0, Lajtb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajtb;-><init>(Lajta$1;)V

    return-object v0
.end method

.method private a(Lajtb;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lajtb;->a(Lajtb;)Lajss;

    move-result-object v0

    iput-object v0, p0, Lajta;->a:Lajss;

    .line 24
    invoke-static {p1}, Lajtb;->b(Lajtb;)Lajsr;

    move-result-object p1

    iput-object p1, p0, Lajta;->b:Lajsr;

    return-void
.end method

.method private b(Lajsu;)Lajsu;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lajta;->b()Lajsx;

    move-result-object v0

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lajta;->a:Lajss;

    invoke-interface {v0}, Lajss;->j()Lajsv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajsv;

    invoke-static {p1, v0}, Lajsw;->a(Lajsu;Lajsv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajta;->b()Lajsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajsu;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lajta;->b(Lajsu;)Lajsu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8
    check-cast p1, Lajsu;

    invoke-virtual {p0, p1}, Lajta;->a(Lajsu;)V

    return-void
.end method

.method public b()Lajsx;
    .locals 3

    .line 32
    iget-object v0, p0, Lajta;->b:Lajsr;

    iget-object v1, p0, Lajta;->a:Lajss;

    invoke-interface {v1}, Lajss;->i()Lajpc;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpc;

    invoke-static {v0, v1}, Lajst;->a(Lajsr;Lajpc;)Lajsx;

    move-result-object v0

    return-object v0
.end method
