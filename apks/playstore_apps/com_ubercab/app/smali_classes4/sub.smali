.class public Lsub;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lakkd;",
        "Lakka;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsuc;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 21
    iput-object p1, p0, Lsub;->a:Lsuc;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lakkd;",
            "Lakka;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lamad;

    iget-object v1, p0, Lsub;->a:Lsuc;

    invoke-direct {v0, v1}, Lamad;-><init>(Lamae;)V

    new-instance v1, Lakzh;

    iget-object v2, p0, Lsub;->a:Lsuc;

    invoke-direct {v1, v2}, Lakzh;-><init>(Lakzj;)V

    new-instance v2, Lalhr;

    iget-object v3, p0, Lsub;->a:Lsuc;

    invoke-direct {v2, v3}, Lalhr;-><init>(Lalht;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
