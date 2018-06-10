.class Lrmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapwa;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lahcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapwa;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwa;",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lrmq;->a:Lapwa;

    .line 533
    iput-object p2, p0, Lrmq;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lrmq;)Ljkq;
    .locals 0

    .line 526
    iget-object p0, p0, Lrmq;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lrmq;)Lapwa;
    .locals 0

    .line 526
    iget-object p0, p0, Lrmq;->a:Lapwa;

    return-object p0
.end method
