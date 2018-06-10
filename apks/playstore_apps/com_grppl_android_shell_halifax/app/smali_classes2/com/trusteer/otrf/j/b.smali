.class public abstract Lcom/trusteer/otrf/j/b;
.super Lcom/trusteer/otrf/j/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/K",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/j/K;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/trusteer/otrf/j/b;->a:I

    return-void
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput v1, p0, Lcom/trusteer/otrf/j/b;->a:I

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/b;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/trusteer/otrf/j/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/trusteer/otrf/j/b;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/trusteer/otrf/j/b;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/j/b;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/trusteer/otrf/j/b;->a:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/trusteer/otrf/j/b;->a:I

    if-eq v2, v4, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/trusteer/otrf/j/b$1;->a:[I

    iget v3, p0, Lcom/trusteer/otrf/j/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iput v4, p0, Lcom/trusteer/otrf/j/b;->a:I

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/trusteer/otrf/j/b;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/trusteer/otrf/j/b;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iput v0, p0, Lcom/trusteer/otrf/j/b;->a:I

    :goto_1
    :pswitch_0
    return v0

    :cond_2
    :pswitch_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/trusteer/otrf/j/b;->a:I

    iget-object v0, p0, Lcom/trusteer/otrf/j/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/trusteer/otrf/j/b;->b:Ljava/lang/Object;

    return-object v0
.end method
