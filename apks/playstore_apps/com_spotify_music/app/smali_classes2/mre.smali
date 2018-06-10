.class final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    new-instance v7, Lmrf;

    invoke-direct {v7}, Lmrf;-><init>()V

    .line 1024
    new-instance v5, Lmqt;

    invoke-direct {v5, v7}, Lmqt;-><init>(Lmrf;)V

    .line 1028
    new-instance v0, Lmqw;

    invoke-direct {v0}, Lmqw;-><init>()V

    new-instance v1, Lmqu;

    invoke-direct {v1}, Lmqu;-><init>()V

    new-instance v2, Lmra;

    new-instance v3, Lucj;

    invoke-direct {v3}, Lucj;-><init>()V

    invoke-direct {v2}, Lmra;-><init>()V

    new-instance v3, Lmrg;

    invoke-direct {v3}, Lmrg;-><init>()V

    new-instance v4, Lmri;

    invoke-direct {v4, v5}, Lmri;-><init>(Lmqt;)V

    new-instance v6, Lmrh;

    invoke-direct {v6, v7}, Lmrh;-><init>(Lmrf;)V

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lmre;->a:Ljava/util/List;

    return-void
.end method
