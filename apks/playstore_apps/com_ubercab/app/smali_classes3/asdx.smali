.class public Lasdx;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lasdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lasdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lasdv;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 24
    iput-object p1, p0, Lasdx;->a:Lawxo;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lasdq;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lasdx;->a:Lawxo;

    .line 32
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsy;

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
