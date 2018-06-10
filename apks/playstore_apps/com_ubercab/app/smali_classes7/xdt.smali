.class public Lxdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyko;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lrkt;


# direct methods
.method public constructor <init>(Ljyi;Lrkt;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxdt;->a:Ljyi;

    .line 25
    iput-object p2, p0, Lxdt;->b:Lrkt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lxdt;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_STATE_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lxdt;->b:Lrkt;

    sget-object v1, Lrjj;->b:Lrjj;

    invoke-virtual {v0, v1}, Lrkt;->a(Lrku;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lxdt;->b:Lrkt;

    invoke-virtual {v0}, Lrkt;->a()V

    :goto_0
    return-void
.end method

.method public a(Lhhp;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lxdt;->a:Ljyi;

    sget-object v1, Lkvu;->TRIP_STATE_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxdt;->b:Lrkt;

    sget-object v1, Lrjj;->b:Lrjj;

    invoke-virtual {v0, v1, p1}, Lrkt;->a(Lrku;Lhhp;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lxdt;->b:Lrkt;

    invoke-virtual {v0, p1}, Lrkt;->a(Lhhp;)V

    :goto_0
    return-void
.end method
