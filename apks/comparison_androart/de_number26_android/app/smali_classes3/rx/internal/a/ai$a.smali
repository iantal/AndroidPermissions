.class final Lrx/internal/a/ai$a;
.super Lrx/k;
.source "OperatorBufferWithSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ai;
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
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 97
    iput-object p1, p0, Lrx/internal/a/ai$a;->a:Lrx/k;

    .line 98
    iput p2, p0, Lrx/internal/a/ai$a;->b:I

    const-wide/16 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ai$a;->a(J)V

    return-void
.end method

.method static synthetic a(Lrx/internal/a/ai$a;J)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ai$a;->a(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 126
    iget-object v0, p0, Lrx/internal/a/ai$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lrx/internal/a/ai$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ai$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lrx/internal/a/ai$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrx/internal/a/ai$a;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object v0, p0, Lrx/internal/a/ai$a;->c:Ljava/util/List;

    .line 110
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lrx/internal/a/ai$a;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lrx/internal/a/ai$a;->c:Ljava/util/List;

    .line 114
    iget-object p1, p0, Lrx/internal/a/ai$a;->a:Lrx/k;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lrx/internal/a/ai$a;->c:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lrx/internal/a/ai$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method d()Lrx/g;
    .locals 1

    .line 134
    new-instance v0, Lrx/internal/a/ai$a$1;

    invoke-direct {v0, p0}, Lrx/internal/a/ai$a$1;-><init>(Lrx/internal/a/ai$a;)V

    return-object v0
.end method
