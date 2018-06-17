.class final Lrx/internal/a/ay$c;
.super Lrx/k;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrx/internal/a/ay$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ay$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/a/ay$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/a/ay$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 388
    iput-wide p1, p0, Lrx/internal/a/ay$c;->a:J

    .line 389
    iput-object p3, p0, Lrx/internal/a/ay$c;->b:Lrx/internal/a/ay$d;

    return-void
.end method

.method static synthetic a(Lrx/internal/a/ay$c;)J
    .locals 2

    .line 381
    iget-wide v0, p0, Lrx/internal/a/ay$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public Y_()V
    .locals 3

    .line 409
    iget-object v0, p0, Lrx/internal/a/ay$c;->b:Lrx/internal/a/ay$d;

    iget-wide v1, p0, Lrx/internal/a/ay$c;->a:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/a/ay$d;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lrx/internal/a/ay$c;->b:Lrx/internal/a/ay$d;

    invoke-virtual {v0, p1, p0}, Lrx/internal/a/ay$d;->a(Ljava/lang/Object;Lrx/internal/a/ay$c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lrx/internal/a/ay$c;->b:Lrx/internal/a/ay$d;

    iget-wide v1, p0, Lrx/internal/a/ay$c;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/a/ay$d;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 3

    .line 394
    iget-object v0, p0, Lrx/internal/a/ay$c;->b:Lrx/internal/a/ay$d;

    iget-wide v1, p0, Lrx/internal/a/ay$c;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/a/ay$d;->a(Lrx/g;J)V

    return-void
.end method
