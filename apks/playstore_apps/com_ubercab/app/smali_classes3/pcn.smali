.class public Lpcn;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lamtc;",
        "Lpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpco;


# direct methods
.method public constructor <init>(Lpco;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Lpcn;->a:Lpco;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lpan;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lpcq;

    iget-object v2, p0, Lpcn;->a:Lpco;

    invoke-direct {v1, v2}, Lpcq;-><init>(Lpco;)V

    .line 28
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lpcm;

    iget-object v2, p0, Lpcn;->a:Lpco;

    invoke-direct {v1, v2}, Lpcm;-><init>(Lpco;)V

    .line 29
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
