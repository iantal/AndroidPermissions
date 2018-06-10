.class public Lspc;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Lspc;->a:Lspd;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lpxs;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lspb;

    iget-object v2, p0, Lspc;->a:Lspd;

    invoke-direct {v1, v2}, Lspb;-><init>(Lspd;)V

    .line 26
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
