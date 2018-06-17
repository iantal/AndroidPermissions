.class public final Lcom/google/zxing/client/android/c/f;
.super Lcom/google/zxing/client/android/c/h;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/z;->m:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/z;->s:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/zxing/client/android/z;->f:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/c/f;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/c/h;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/p;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/c/f;->a:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/c/f;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/c/f;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/f;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    instance-of v1, v0, Lcom/google/zxing/client/a/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/zxing/client/a/s;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/s;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/zxing/client/a/k;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/zxing/client/a/k;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/c/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/c/f;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/c/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/c/f;->g(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/z;->af:I

    return v0
.end method
