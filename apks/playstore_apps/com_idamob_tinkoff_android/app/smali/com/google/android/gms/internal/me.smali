.class public final Lcom/google/android/gms/internal/me;
.super Lcom/google/android/gms/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e",
        "<",
        "Lcom/google/android/gms/internal/me;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/me;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[Lcom/google/android/gms/internal/mi;

.field public e:[Lcom/google/android/gms/internal/mf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/mi;->e()[Lcom/google/android/gms/internal/mi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    invoke-static {}, Lcom/google/android/gms/internal/mf;->e()[Lcom/google/android/gms/internal/mf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    iput-object v1, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/me;->b:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/me;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/me;->f:[Lcom/google/android/gms/internal/me;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/i;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/me;->f:[Lcom/google/android/gms/internal/me;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/me;

    sput-object v0, Lcom/google/android/gms/internal/me;->f:[Lcom/google/android/gms/internal/me;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/me;->f:[Lcom/google/android/gms/internal/me;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/e;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/d;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/d;->b(ILcom/google/android/gms/internal/j;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/d;->b(ILcom/google/android/gms/internal/j;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/c;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/m;->a(Lcom/google/android/gms/internal/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/mi;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/mi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mi;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/mi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mi;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/j;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/m;->a(Lcom/google/android/gms/internal/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/mf;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/mf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/mf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/j;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/d;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/d;->a(ILcom/google/android/gms/internal/j;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/d;->a(ILcom/google/android/gms/internal/j;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/me;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/me;

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    iget-object v3, p1, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    iget-object v3, p1, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/i;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/g;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/g;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:[Lcom/google/android/gms/internal/mi;

    invoke-static {v2}, Lcom/google/android/gms/internal/i;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->e:[Lcom/google/android/gms/internal/mf;

    invoke-static {v2}, Lcom/google/android/gms/internal/i;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/me;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/g;->hashCode()I

    move-result v1

    goto :goto_1
.end method
