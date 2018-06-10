.class public abstract Lezj;
.super Ljava/lang/Object;


# instance fields
.field protected volatile Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lezj;->Y:I

    return-void
.end method

.method public static final a(Lezj;[B)Lezj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezj;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lezi;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lezj;->a(Lezj;[BII)Lezj;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lezj;[BII)Lezj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezj;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lezi;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Leza;->a([BII)Leza;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezj;->a(Leza;)Lezj;

    invoke-virtual {p1, p2}, Leza;->a(I)V
    :try_end_0
    .catch Lezi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final a(Lezj;)[B
    .locals 3

    invoke-virtual {p0}, Lezj;->f()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lezb;->a([BII)Lezb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lezj;->a(Lezb;)V

    invoke-virtual {v1}, Lezb;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Leza;)Lezj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lezb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lezj;->d()Lezj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lezj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lezj;->Y:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lezj;->f()I

    :cond_0
    iget v0, p0, Lezj;->Y:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lezj;->a()I

    move-result v0

    iput v0, p0, Lezj;->Y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lezk;->a(Lezj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
