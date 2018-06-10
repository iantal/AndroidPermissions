.class public Lajph;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajpq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjw;

.field private final b:Lakjt;


# direct methods
.method public constructor <init>(Lajpq;Lakjw;Lakjt;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 88
    iput-object p2, p0, Lajph;->a:Lakjw;

    .line 89
    iput-object p3, p0, Lajph;->b:Lakjt;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 131
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a()Lhgg;
    .locals 1

    .line 95
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lajrr;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lajph;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajrr;

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lhgh;
    .locals 1

    .line 119
    new-instance v0, Lhgi;

    invoke-direct {v0, p1}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c()Lakjw;
    .locals 1

    .line 107
    iget-object v0, p0, Lajph;->a:Lakjw;

    return-object v0
.end method

.method e()Lakjt;
    .locals 1

    .line 137
    iget-object v0, p0, Lajph;->b:Lakjt;

    return-object v0
.end method
