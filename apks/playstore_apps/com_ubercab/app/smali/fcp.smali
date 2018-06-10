.class final Lfcp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfcv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lfcv;

    check-cast p2, Lfcv;

    iget v0, p1, Lfcv;->c:I

    iget v1, p2, Lfcv;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lfcv;->a:J

    iget-wide p1, p2, Lfcv;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
