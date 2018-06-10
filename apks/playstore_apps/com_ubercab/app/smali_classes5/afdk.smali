.class public Lafdk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lafeb;",
        "Lafdn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafdn;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lafeb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/family/model/SmsInvite;",
            ">;)",
            "Lafeb;"
        }
    .end annotation

    .line 41
    new-instance v0, Lafdy;

    invoke-direct {v0}, Lafdy;-><init>()V

    .line 43
    invoke-static {}, Lafde;->a()Lafdf;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lafdk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafdn;

    invoke-virtual {v1, v2}, Lafdf;->a(Lafdn;)Lafdf;

    move-result-object v1

    new-instance v2, Lafdm;

    invoke-direct {v2, v0, p1}, Lafdm;-><init>(Lafdy;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1, v2}, Lafdf;->a(Lafdm;)Lafdf;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lafdf;->a()Lafdl;

    move-result-object p1

    .line 48
    new-instance v1, Lafeb;

    invoke-direct {v1, v0, p1}, Lafeb;-><init>(Lafdy;Lafdl;)V

    return-object v1
.end method
