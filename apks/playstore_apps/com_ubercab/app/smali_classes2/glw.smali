.class public Lglw;
.super Lglx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lglx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgly<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Laybp;Lgly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Lgly<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lglx;-><init>(Laybp;)V

    .line 42
    iput-object p2, p0, Lglw;->a:Lgly;

    return-void
.end method

.method public static a()Lglw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lglw<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    .line 35
    new-instance v1, Lglw;

    invoke-direct {v1, v0, v0}, Lglw;-><init>(Laybp;Lgly;)V

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lglw;->a:Lgly;

    invoke-virtual {v0}, Lgly;->b()[Lglz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3, p1}, Lglz;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
