.class Lavdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ljkq;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laumy;",
            ">;I)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lavdw;->a:Ljkq;

    .line 498
    iput p2, p0, Lavdw;->b:I

    return-void
.end method
