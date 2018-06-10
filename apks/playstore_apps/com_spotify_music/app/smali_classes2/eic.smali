.class public final Leic;
.super Lehr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehr<",
        "Leic;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Leic;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lehr;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leic;->a:[B

    iput-object v0, p0, Leic;->b:[B

    iput-object v0, p0, Leic;->U:Leht;

    const/4 v0, -0x1

    iput v0, p0, Leic;->V:I

    return-void
.end method

.method public static b()[Leic;
    .locals 2

    sget-object v0, Leic;->c:[Leic;

    if-nez v0, :cond_1

    sget-object v0, Lehv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leic;->c:[Leic;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Leic;

    sput-object v1, Leic;->c:[Leic;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Leic;->c:[Leic;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lehr;->a()I

    move-result v0

    iget-object v1, p0, Leic;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leic;->b:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Leic;->b:[B

    invoke-static {v1, v2}, Lehq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lehp;)Lehw;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lehp;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lehr;->a(Lehp;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Leic;->b:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lehp;->e()[B

    move-result-object v0

    iput-object v0, p0, Leic;->a:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lehq;)V
    .locals 2

    iget-object v0, p0, Leic;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lehq;->a(I[B)V

    iget-object v0, p0, Leic;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Leic;->b:[B

    invoke-virtual {p1, v0, v1}, Lehq;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lehr;->a(Lehq;)V

    return-void
.end method
