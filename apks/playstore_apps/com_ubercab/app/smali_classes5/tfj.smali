.class Ltfj;
.super Lahdc;
.source "SourceFile"


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, v0}, Ltfj;-><init>(Lgmg;)V

    return-void
.end method

.method private constructor <init>(Lgmg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lahdc;-><init>(Lgmg;)V

    .line 20
    iput-object p1, p0, Ltfj;->a:Lgmg;

    return-void
.end method


# virtual methods
.method a(Lahcd;)V
    .locals 1

    .line 24
    iget-object v0, p0, Ltfj;->a:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
