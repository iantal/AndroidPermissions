.class abstract Lo/ᒎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u14b2;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x14

    invoke-static {v0}, Lo/Ϲ;->ˏ(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lo/ᒎ;->ˊ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method ˊ()Lo/ᒲ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/ᒎ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᒲ;

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/ᒎ;->ˋ()Lo/ᒲ;

    move-result-object v1

    .line 15
    :cond_0
    return-object v1
.end method

.method public ˊ(Lo/ᒲ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/ᒎ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lo/ᒎ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method abstract ˋ()Lo/ᒲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
