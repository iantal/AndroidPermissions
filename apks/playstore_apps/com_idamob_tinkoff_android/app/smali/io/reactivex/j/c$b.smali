.class final Lio/reactivex/j/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/j/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 608
    iput-object p1, p0, Lio/reactivex/j/c$b;->a:Lio/reactivex/w;

    .line 609
    iput-object p2, p0, Lio/reactivex/j/c$b;->b:Lio/reactivex/j/c;

    .line 610
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lio/reactivex/j/c$b;->d:Z

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/c$b;->d:Z

    .line 616
    iget-object v0, p0, Lio/reactivex/j/c$b;->b:Lio/reactivex/j/c;

    invoke-virtual {v0, p0}, Lio/reactivex/j/c;->a(Lio/reactivex/j/c$b;)V

    .line 618
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lio/reactivex/j/c$b;->d:Z

    return v0
.end method
