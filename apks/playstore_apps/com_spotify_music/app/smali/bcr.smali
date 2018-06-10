.class final Lbcr;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lbct;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbcb;",
            "Lbcu;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Landroid/os/Handler;

.field private d:Lbcb;

.field private e:Lbcu;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcr;->a:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lbcr;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .line 56
    iget-object v0, p0, Lbcr;->e:Lbcu;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lbcu;

    iget-object v1, p0, Lbcr;->c:Landroid/os/Handler;

    iget-object v2, p0, Lbcr;->d:Lbcb;

    invoke-direct {v0, v1, v2}, Lbcu;-><init>(Landroid/os/Handler;Lbcb;)V

    iput-object v0, p0, Lbcr;->e:Lbcu;

    .line 58
    iget-object v0, p0, Lbcr;->a:Ljava/util/Map;

    iget-object v1, p0, Lbcr;->d:Lbcb;

    iget-object v2, p0, Lbcr;->e:Lbcu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lbcr;->e:Lbcu;

    .line 1056
    iget-wide v1, v0, Lbcu;->d:J

    add-long v3, v1, p1

    iput-wide v3, v0, Lbcu;->d:J

    .line 62
    iget v0, p0, Lbcr;->b:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int p1, v2

    iput p1, p0, Lbcr;->b:I

    return-void
.end method

.method public final a(Lbcb;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lbcr;->d:Lbcb;

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lbcr;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbcr;->e:Lbcu;

    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lbcr;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 67
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbcr;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 72
    invoke-virtual {p0, p1, p2}, Lbcr;->a(J)V

    return-void
.end method
