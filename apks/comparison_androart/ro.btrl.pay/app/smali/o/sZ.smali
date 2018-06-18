.class public final Lo/sZ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sH;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/sZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/sH;)Z
    .locals 1

    .line 68
    invoke-static {p0, p1}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 73
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    return-void
.end method
