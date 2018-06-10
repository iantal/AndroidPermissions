.class public Ltkc;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ltkh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lqnd;


# direct methods
.method public constructor <init>(Ltkh;Lqnd;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 57
    iput-object p2, p0, Ltkc;->a:Lqnd;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 64
    iget-object v0, p0, Ltkc;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Ltkb;)Ltkr;
    .locals 2

    .line 76
    new-instance v0, Ltkr;

    invoke-virtual {p0}, Ltkc;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ltkh;

    invoke-direct {v0, v1, p1}, Ltkr;-><init>(Ltkh;Ltkb;)V

    return-object v0
.end method

.method b()Lhgg;
    .locals 1

    .line 70
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method c()Ljkk;
    .locals 1

    .line 82
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method
