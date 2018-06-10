.class final Lio/reactivex/h/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/h/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 300
    iput-object p1, p0, Lio/reactivex/h/b$a;->a:Lorg/a/c;

    .line 301
    iput-object p2, p0, Lio/reactivex/h/b$a;->b:Lio/reactivex/h/b;

    .line 302
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 334
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 1089
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1092
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1095
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/j/d;->a(JJ)J

    move-result-wide v2

    .line 1096
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 341
    invoke-virtual {p0, v2, v3}, Lio/reactivex/h/b$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lio/reactivex/h/b$a;->b:Lio/reactivex/h/b;

    invoke-virtual {v0, p0}, Lio/reactivex/h/b;->a(Lio/reactivex/h/b$a;)V

    .line 344
    :cond_0
    return-void
.end method
