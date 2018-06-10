.class public Lyrw;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lyrz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyrz;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;)Lysd;
    .locals 2

    .line 56
    new-instance v0, Lysd;

    .line 57
    invoke-virtual {p0}, Lyrw;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lyse;

    invoke-direct {v0, p1, p2, v1, p3}, Lysd;-><init>(Landroid/content/Context;Ljyi;Lyse;Lhmu;)V

    return-object v0
.end method

.method a(Lyrv;)Lysf;
    .locals 2

    .line 63
    new-instance v0, Lysf;

    invoke-virtual {p0}, Lyrw;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lyrz;

    invoke-direct {v0, v1, p1}, Lysf;-><init>(Lyrz;Lyrv;)V

    return-object v0
.end method
