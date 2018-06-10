.class public Lnfu;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Lamtc;",
        "Lnfr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnfq;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lnfq;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 25
    iput-object p3, p0, Lnfu;->a:Lnfq;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lnfr;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lnfs;

    iget-object v1, p0, Lnfu;->a:Lnfq;

    invoke-direct {v0, v1}, Lnfs;-><init>(Lnfq;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
