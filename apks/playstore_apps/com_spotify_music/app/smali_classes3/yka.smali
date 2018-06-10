.class final Lyka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lyko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyko<",
            "+",
            "Lykm<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lyko;Lyko;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyko<",
            "+",
            "Lykm<",
            "*>;>;",
            "Lyko<",
            "+",
            "Lykm<",
            "*>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Lyko;

    iput-object v1, p0, Lyka;->a:[Lyko;

    .line 30
    iget-object v1, p0, Lyka;->a:[Lyko;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 31
    iget-object v1, p0, Lyka;->a:[Lyko;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 32
    iput v0, p0, Lyka;->b:I

    .line 33
    instance-of p1, p1, Lykp;

    if-eqz p1, :cond_0

    .line 34
    iget p1, p0, Lyka;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lyka;->c:I

    .line 36
    :cond_0
    instance-of p1, p2, Lykp;

    if-eqz p1, :cond_1

    .line 37
    iget p1, p0, Lyka;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lyka;->c:I

    :cond_1
    return-void
.end method
