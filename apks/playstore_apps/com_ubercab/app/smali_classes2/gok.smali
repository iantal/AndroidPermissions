.class final Lgok;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lgna;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lgok;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgna;


# direct methods
.method public constructor <init>(Lgna;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lgok;->a:Lgna;

    return-void
.end method


# virtual methods
.method public a(Lgok;)I
    .locals 2

    .line 103
    iget-object v0, p0, Lgok;->a:Lgna;

    invoke-virtual {v0}, Lgna;->n()Lgog;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lgok;->a:Lgna;

    invoke-virtual {v1}, Lgna;->n()Lgog;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lgok;->a:Lgna;

    iget v0, v0, Lgna;->a:I

    iget-object p1, p1, Lgok;->a:Lgna;

    iget p1, p1, Lgna;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgog;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lgog;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 92
    check-cast p1, Lgok;

    invoke-virtual {p0, p1}, Lgok;->a(Lgok;)I

    move-result p1

    return p1
.end method
