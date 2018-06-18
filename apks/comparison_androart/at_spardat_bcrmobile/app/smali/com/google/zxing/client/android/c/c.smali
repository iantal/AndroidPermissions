.class public final Lcom/google/zxing/client/android/c/c;
.super Lcom/google/zxing/client/android/c/h;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/z;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/z;->c:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/c/c;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/c/h;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/c/c;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/c/c;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/client/android/c/c;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/h;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/client/android/c/c;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/zxing/client/a/h;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v16}, Lcom/google/zxing/client/android/c/h;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/z;->ac:I

    return v0
.end method
