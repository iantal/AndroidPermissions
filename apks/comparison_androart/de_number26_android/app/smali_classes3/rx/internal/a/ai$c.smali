.class final Lrx/internal/a/ai$c;
.super Lrx/k;
.source "OperatorBufferWithSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ai$c$a;
    }
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

.field final c:I

.field d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/a/ai$c;->a:Lrx/k;

    .line 160
    iput p2, p0, Lrx/internal/a/ai$c;->b:I

    .line 161
    iput p3, p0, Lrx/internal/a/ai$c;->c:I

    const-wide/16 p1, 0x0

    .line 162
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ai$c;->a(J)V

    return-void
.end method

.method static synthetic a(Lrx/internal/a/ai$c;J)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ai$c;->a(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/a/ai$c;J)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ai$c;->a(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 198
    iget-object v0, p0, Lrx/internal/a/ai$c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    iput-object v1, p0, Lrx/internal/a/ai$c;->e:Ljava/util/List;

    .line 201
    iget-object v1, p0, Lrx/internal/a/ai$c;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lrx/internal/a/ai$c;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    iget-wide v0, p0, Lrx/internal/a/ai$c;->d:J

    .line 168
    iget-object v2, p0, Lrx/internal/a/ai$c;->e:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lrx/internal/a/ai$c;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iput-object v2, p0, Lrx/internal/a/ai$c;->e:Ljava/util/List;

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 174
    iget v5, p0, Lrx/internal/a/ai$c;->c:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    .line 175
    iput-wide v3, p0, Lrx/internal/a/ai$c;->d:J

    goto :goto_0

    .line 177
    :cond_1
    iput-wide v0, p0, Lrx/internal/a/ai$c;->d:J

    :goto_0
    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lrx/internal/a/ai$c;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lrx/internal/a/ai$c;->e:Ljava/util/List;

    .line 185
    iget-object p1, p0, Lrx/internal/a/ai$c;->a:Lrx/k;

    invoke-virtual {p1, v2}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lrx/internal/a/ai$c;->e:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lrx/internal/a/ai$c;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method d()Lrx/g;
    .locals 1

    .line 207
    new-instance v0, Lrx/internal/a/ai$c$a;

    invoke-direct {v0, p0}, Lrx/internal/a/ai$c$a;-><init>(Lrx/internal/a/ai$c;)V

    return-object v0
.end method
