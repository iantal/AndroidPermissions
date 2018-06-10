.class public Lmes;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmfc;",
        "Lcom/ubercab/helix/venues/VenueView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmfc;Lcom/ubercab/helix/venues/VenueView;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lgtq;)Lmfo;
    .locals 1

    .line 131
    new-instance v0, Lmfo;

    invoke-direct {v0, p1}, Lmfo;-><init>(Lgtq;)V

    return-object v0
.end method

.method a()Lmhg;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lmes;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmhg;

    return-object v0
.end method

.method b()Lmjv;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lmes;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmjv;

    return-object v0
.end method

.method e()Lmep;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lmes;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmfc;

    invoke-virtual {v0}, Lmfc;->j()Lmep;

    move-result-object v0

    return-object v0
.end method

.method f()Ljkk;
    .locals 1

    .line 143
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method
