.class public final Lezp;
.super Lezd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezd<",
        "Lezp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lezp;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lezd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lezp;->a:[B

    iput-object v0, p0, Lezp;->b:[B

    iput-object v0, p0, Lezp;->X:Lezf;

    const/4 v0, -0x1

    iput v0, p0, Lezp;->Y:I

    return-void
.end method

.method public static b()[Lezp;
    .locals 2

    sget-object v0, Lezp;->c:[Lezp;

    if-nez v0, :cond_1

    sget-object v0, Lezh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lezp;->c:[Lezp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lezp;

    sput-object v1, Lezp;->c:[Lezp;

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
    sget-object v0, Lezp;->c:[Lezp;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lezd;->a()I

    move-result v0

    iget-object v1, p0, Lezp;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lezb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lezp;->b:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lezp;->b:[B

    invoke-static {v1, v2}, Lezb;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Leza;)Lezj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Leza;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lezd;->a(Leza;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lezp;->b:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Leza;->f()[B

    move-result-object v0

    iput-object v0, p0, Lezp;->a:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lezb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lezp;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lezb;->a(I[B)V

    iget-object v0, p0, Lezp;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lezp;->b:[B

    invoke-virtual {p1, v0, v1}, Lezb;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lezd;->a(Lezb;)V

    return-void
.end method
