.class public Lakjd;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lakjl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laizc;

.field private final b:Laizd;


# direct methods
.method public constructor <init>(Lakjl;Laizd;Laizc;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 94
    iput-object p3, p0, Lakjd;->a:Laizc;

    .line 95
    iput-object p2, p0, Lakjd;->b:Laizd;

    return-void
.end method


# virtual methods
.method a()Lajan;
    .locals 1

    .line 101
    invoke-static {}, Lajao;->a()Lajao;

    move-result-object v0

    return-object v0
.end method

.method b()Lhgg;
    .locals 1

    .line 107
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method c()Lakir;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lakjd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakir;

    return-object v0
.end method

.method e()Laiyw;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lakjd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laiyw;

    return-object v0
.end method

.method f()Laizc;
    .locals 1

    .line 125
    iget-object v0, p0, Lakjd;->a:Laizc;

    return-object v0
.end method

.method g()Laizd;
    .locals 1

    .line 131
    iget-object v0, p0, Lakjd;->b:Laizd;

    return-object v0
.end method
