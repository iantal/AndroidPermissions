.class final Lxrg;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lxqd;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lxrg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxqd;


# direct methods
.method public constructor <init>(Lxqd;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lxrg;->a:Lxqd;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 92
    check-cast p1, Lxrg;

    .line 1103
    iget-object v0, p0, Lxrg;->a:Lxqd;

    .line 1394
    iget-object v0, v0, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 1104
    iget-object v1, p1, Lxrg;->a:Lxqd;

    .line 2394
    iget-object v1, v1, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_0

    .line 1108
    iget-object v0, p0, Lxrg;->a:Lxqd;

    iget v0, v0, Lxqd;->a:I

    iget-object p1, p1, Lxrg;->a:Lxqd;

    iget p1, p1, Lxqd;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method
