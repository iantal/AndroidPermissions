.class public final Lkmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkmq;

.field private final b:Ligp;

.field private final c:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lkmh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkmf;


# direct methods
.method public constructor <init>(Lxsr;Lkmf;Ligp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsr<",
            "Lkmh;",
            ">;",
            "Lkmf;",
            "Ligp;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lkmt;->b:Ligp;

    .line 32
    iput-object p2, p0, Lkmt;->d:Lkmf;

    .line 33
    iput-object p1, p0, Lkmt;->c:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Livo;Liub;)Lkmq;
    .locals 8

    .line 38
    iget-object v0, p0, Lkmt;->a:Lkmq;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lkmt;->a:Lkmq;

    .line 1081
    iget-object v0, v0, Lkmq;->c:Livo;

    .line 39
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lkmt;->a:Lkmq;

    invoke-virtual {v0}, Lkmq;->b()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lkmt;->a:Lkmq;

    return-object p1

    .line 47
    :cond_1
    :goto_0
    new-instance v7, Lkmq;

    iget-object v0, p0, Lkmt;->c:Lxsr;

    .line 50
    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkmh;

    iget-object v4, p0, Lkmt;->d:Lkmf;

    new-instance v5, Lkmt$1;

    invoke-direct {v5}, Lkmt$1;-><init>()V

    iget-object v6, p0, Lkmt;->b:Ligp;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkmq;-><init>(Livo;Liub;Lkmh;Lkmf;Lypl;Ligp;)V

    iput-object v7, p0, Lkmt;->a:Lkmq;

    .line 61
    iget-object p1, p0, Lkmt;->a:Lkmq;

    return-object p1
.end method
