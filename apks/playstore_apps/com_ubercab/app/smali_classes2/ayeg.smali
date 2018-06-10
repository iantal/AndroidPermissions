.class final Layeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybt;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Layei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layei<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Layei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Layei<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Layeg;->a:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Layeg;->b:Layei;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 363
    iget-boolean v0, p0, Layeg;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Layeg;->c:Z

    .line 365
    iget-object p1, p0, Layeg;->b:Layei;

    .line 366
    iget-object p2, p0, Layeg;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Layei;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 367
    invoke-virtual {p1, v0, v1}, Layei;->b(J)V

    :cond_0
    return-void
.end method
