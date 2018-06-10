.class abstract Ljku;
.super Ljlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljlj<",
        "TT;>;"
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

    .line 27
    invoke-direct {p0}, Ljlj;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Ljku;->a:I

    return-void
.end method

.method private c()Z
    .locals 3

    const/4 v0, 0x3

    .line 95
    iput v0, p0, Ljku;->a:I

    .line 96
    invoke-virtual {p0}, Ljku;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljku;->b:Ljava/lang/Object;

    .line 97
    iget v0, p0, Ljku;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 98
    iput v1, p0, Ljku;->a:I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
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

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Ljku;->a:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 31
    iget v0, p0, Ljku;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 34
    iget v0, p0, Ljku;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Ljku;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljku;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Ljku;->a:I

    .line 51
    iget-object v0, p0, Ljku;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Ljku;->b:Ljava/lang/Object;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
