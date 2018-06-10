.class public Lawat;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lawbf;",
        "Lavye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavye;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lawbf;
    .locals 3

    .line 30
    new-instance v0, Lawax;

    invoke-direct {v0}, Lawax;-><init>()V

    .line 32
    invoke-static {}, Lawao;->d()Lawap;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lawat;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavye;

    invoke-virtual {v1, v2}, Lawap;->a(Lavye;)Lawap;

    move-result-object v1

    new-instance v2, Lawav;

    invoke-direct {v2, v0}, Lawav;-><init>(Lawax;)V

    .line 34
    invoke-virtual {v1, v2}, Lawap;->a(Lawav;)Lawap;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lawap;->a()Lawau;

    move-result-object v1

    .line 37
    new-instance v2, Lawbf;

    invoke-direct {v2, v0, v1}, Lawbf;-><init>(Lawax;Lawau;)V

    return-object v2
.end method
