.class public Laray;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larbj;",
        "Larbb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larbb;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Larbj;
    .locals 3

    .line 41
    new-instance v0, Larbh;

    invoke-direct {v0}, Larbh;-><init>()V

    .line 43
    invoke-static {}, Larau;->a()Larav;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Laray;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larbb;

    invoke-virtual {v1, v2}, Larav;->a(Larbb;)Larav;

    move-result-object v1

    new-instance v2, Larba;

    invoke-direct {v2, v0}, Larba;-><init>(Larbh;)V

    .line 45
    invoke-virtual {v1, v2}, Larav;->a(Larba;)Larav;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Larav;->a()Laraz;

    move-result-object v1

    .line 48
    new-instance v2, Larbj;

    invoke-direct {v2, v0, v1}, Larbj;-><init>(Larbh;Laraz;)V

    return-object v2
.end method
