.class public Lgmd;
.super Lglx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lglx<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lglx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglx<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lglx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglx<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lgmd$1;

    invoke-direct {v0, p1}, Lgmd$1;-><init>(Lglx;)V

    invoke-direct {p0, v0}, Lglx;-><init>(Laybp;)V

    .line 15
    iput-object p1, p0, Lgmd;->c:Lglx;

    .line 16
    new-instance v0, Lgmb;

    invoke-direct {v0, p1}, Lgmb;-><init>(Layda;)V

    iput-object v0, p0, Lgmd;->a:Lgmb;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lgmd;->a:Lgmb;

    invoke-virtual {v0, p1}, Lgmb;->call(Ljava/lang/Object;)V

    return-void
.end method
