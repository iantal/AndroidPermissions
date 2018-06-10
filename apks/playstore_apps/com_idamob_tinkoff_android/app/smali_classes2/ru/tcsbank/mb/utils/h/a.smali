.class public final Lru/tcsbank/mb/utils/h/a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrx/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/utils/h/a$a;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/utils/h/a$a;-><init>(Lrx/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, v0}, Lrx/i;-><init>(Lrx/i$a;)V

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/utils/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method
