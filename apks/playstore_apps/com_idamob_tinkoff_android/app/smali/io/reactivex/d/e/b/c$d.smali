.class final Lio/reactivex/d/e/b/c$d;
.super Lio/reactivex/d/i/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/f;",
        "Lio/reactivex/j",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a:Lio/reactivex/d/e/b/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/b/c$e",
            "<TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/b/c$e",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-direct {p0}, Lio/reactivex/d/i/f;-><init>()V

    .line 581
    iput-object p1, p0, Lio/reactivex/d/e/b/c$d;->a:Lio/reactivex/d/e/b/c$e;

    .line 582
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 598
    iget-wide v0, p0, Lio/reactivex/d/e/b/c$d;->b:J

    .line 600
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 601
    iput-wide v4, p0, Lio/reactivex/d/e/b/c$d;->b:J

    .line 602
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/b/c$d;->b(J)V

    .line 605
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/c$d;->a:Lio/reactivex/d/e/b/c$e;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/b/c$e;->b(Ljava/lang/Throwable;)V

    .line 606
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 0

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/c$d;->b(Lorg/a/d;)V

    .line 587
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 591
    iget-wide v0, p0, Lio/reactivex/d/e/b/c$d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/b/c$d;->b:J

    .line 593
    iget-object v0, p0, Lio/reactivex/d/e/b/c$d;->a:Lio/reactivex/d/e/b/c$e;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/b/c$e;->b(Ljava/lang/Object;)V

    .line 594
    return-void
.end method

.method public final v_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 610
    iget-wide v0, p0, Lio/reactivex/d/e/b/c$d;->b:J

    .line 612
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 613
    iput-wide v4, p0, Lio/reactivex/d/e/b/c$d;->b:J

    .line 614
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/b/c$d;->b(J)V

    .line 617
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/c$d;->a:Lio/reactivex/d/e/b/c$e;

    invoke-interface {v0}, Lio/reactivex/d/e/b/c$e;->d()V

    .line 618
    return-void
.end method
