.class public Lykz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lykm<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lyko<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final a:[Lykx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lykx<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lykz;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    return-void
.end method

.method public varargs constructor <init>([Lykx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lykx<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "promises"

    .line 55
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "promises contains null Promise"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, [Lykx;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lykx;

    iput-object p1, p0, Lykz;->a:[Lykx;

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lykm;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p1}, Lykm;->get()Ljava/lang/Object;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lykz;->a:[Lykx;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 71
    invoke-static {v4, p1, v1}, Lylz;->a(Lykx;Ljava/lang/Object;Lymw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-interface {p1}, Lykm;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Lykz;->a:[Lykx;

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 1032
    invoke-interface {v3, v2}, Lykx;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-interface {p1}, Lykm;->f()Ljava/lang/Throwable;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lykz;->a:[Lykx;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 80
    invoke-static {v4, p1, v1}, Lylz;->a(Lykx;Ljava/lang/Throwable;Lymw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
