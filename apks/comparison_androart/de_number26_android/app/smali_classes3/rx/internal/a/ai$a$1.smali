.class Lrx/internal/a/ai$a$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ai$a;->d()Lrx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/ai$a;


# direct methods
.method constructor <init>(Lrx/internal/a/ai$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lrx/internal/a/ai$a$1;->a:Lrx/internal/a/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lrx/internal/a/ai$a$1;->a:Lrx/internal/a/ai$a;

    iget v0, v0, Lrx/internal/a/ai$a;->b:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lrx/internal/a/a;->a(JJ)J

    move-result-wide p1

    .line 142
    iget-object v0, p0, Lrx/internal/a/ai$a$1;->a:Lrx/internal/a/ai$a;

    invoke-static {v0, p1, p2}, Lrx/internal/a/ai$a;->a(Lrx/internal/a/ai$a;J)V

    :cond_1
    return-void
.end method
