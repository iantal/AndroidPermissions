.class public Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbgn;

.field private final b:Laxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxi<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawt;Lbgz;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p2, Lbgz;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lawi;->a(Z)V

    .line 38
    new-instance v0, Lbgn;

    .line 41
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbgn;-><init>(Lawt;Lbgz;Lbha;)V

    iput-object v0, p0, Lbgm;->a:Lbgn;

    .line 42
    new-instance p1, Lbgm$1;

    invoke-direct {p1, p0}, Lbgm$1;-><init>(Lbgm;)V

    iput-object p1, p0, Lbgm;->b:Laxi;

    return-void
.end method


# virtual methods
.method public a(I)Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laxd<",
            "[B>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v0, p1}, Lbgn;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbgm;->b:Laxi;

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public a([B)V
    .locals 1

    .line 55
    iget-object v0, p0, Lbgm;->a:Lbgn;

    invoke-virtual {v0, p1}, Lbgn;->a(Ljava/lang/Object;)V

    return-void
.end method
