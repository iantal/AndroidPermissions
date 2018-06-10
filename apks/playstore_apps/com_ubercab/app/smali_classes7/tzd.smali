.class final Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahcd;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahcd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcd;",
            "Ljava/util/List<",
            "Lqnq;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Ltzd;->a:Lahcd;

    .line 137
    iput-object p2, p0, Ltzd;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ltzd;)Lahcd;
    .locals 0

    .line 129
    iget-object p0, p0, Ltzd;->a:Lahcd;

    return-object p0
.end method

.method static synthetic b(Ltzd;)Ljava/util/List;
    .locals 0

    .line 129
    iget-object p0, p0, Ltzd;->b:Ljava/util/List;

    return-object p0
.end method
