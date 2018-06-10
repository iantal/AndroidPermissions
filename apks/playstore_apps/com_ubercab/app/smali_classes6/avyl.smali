.class public Lavyl;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lavyj;",
        "Lavye;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lavye;

.field private final c:Lavzs;

.field private final d:Lawak;

.field private final e:Lawbc;

.field private final f:Lavyq;


# direct methods
.method public constructor <init>(Lavyj;Lavye;Lawbc;Lawak;Lavzs;Lavyq;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 37
    invoke-interface {p2}, Lavye;->d()Ljyi;

    move-result-object p1

    iput-object p1, p0, Lavyl;->a:Ljyi;

    .line 38
    iput-object p3, p0, Lavyl;->e:Lawbc;

    .line 39
    iput-object p2, p0, Lavyl;->b:Lavye;

    .line 40
    iput-object p4, p0, Lavyl;->d:Lawak;

    .line 41
    iput-object p5, p0, Lavyl;->c:Lavzs;

    .line 42
    iput-object p6, p0, Lavyl;->f:Lavyq;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 47
    iget-object v0, p0, Lavyl;->e:Lawbc;

    .line 48
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawba;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lavyl;->b:Lavye;

    invoke-virtual {v0, v1}, Lawba;->a(Lavye;)Lawbf;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lavyl;->a(Lhha;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lavyl;->d:Lawak;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawai;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lavyl;->b:Lavye;

    invoke-virtual {v0, v1}, Lawai;->a(Lavye;)Lawan;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lavyl;->a(Lhha;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lavyl;->c:Lavzs;

    .line 61
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavzs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzq;

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lavyl;->b:Lavye;

    invoke-virtual {v0, v1}, Lavzq;->a(Lavye;)Lavzv;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lavyl;->a(Lhha;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lavyl;->a:Ljyi;

    sget-object v1, Lavtn;->DRIVER_TRIP_TRACKER:Lavtn;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lavyl;->a:Ljyi;

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_MAP_CAMERA:Lavtn;

    .line 68
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    :cond_3
    iget-object v0, p0, Lavyl;->f:Lavyq;

    invoke-virtual {v0}, Lavyq;->b()Lavzb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavyl;->a(Lhha;)V

    :cond_4
    return-void
.end method
