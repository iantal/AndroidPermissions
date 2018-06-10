.class public Laklk;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laklq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakjw;

.field private final b:Lakjt;


# direct methods
.method public constructor <init>(Laklq;Lakjw;Lakjt;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 94
    iput-object p2, p0, Laklk;->a:Lakjw;

    .line 95
    iput-object p3, p0, Laklk;->b:Lakjt;

    return-void
.end method


# virtual methods
.method a()Lakjw;
    .locals 1

    .line 107
    iget-object v0, p0, Laklk;->a:Lakjw;

    return-object v0
.end method

.method b()Lhgg;
    .locals 1

    .line 113
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method c()Lakmg;
    .locals 1

    .line 119
    invoke-virtual {p0}, Laklk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakmg;

    return-object v0
.end method

.method e()Lakms;
    .locals 1

    .line 125
    invoke-virtual {p0}, Laklk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakms;

    return-object v0
.end method
