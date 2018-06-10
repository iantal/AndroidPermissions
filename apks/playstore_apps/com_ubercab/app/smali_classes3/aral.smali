.class public Laral;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Larar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larar;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Larah;Laqzw;)Laraa;
    .locals 3

    .line 112
    new-instance v0, Laraa;

    const-wide/32 v1, 0xc351

    invoke-direct {v0, v1, v2, p1, p2}, Laraa;-><init>(JLarab;Laqzw;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Laraq;)Larah;
    .locals 1

    .line 105
    new-instance v0, Larah;

    invoke-direct {v0, p1, p2}, Larah;-><init>(Landroid/content/Context;Laraq;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 98
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
