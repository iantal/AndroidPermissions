.class public final Lcom/google/zxing/client/android/c/d;
.super Lcom/google/zxing/client/android/c/h;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/z;->q:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/z;->i:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/c/d;->a:[I

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

    sget-object v0, Lcom/google/zxing/client/android/c/d;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/c/d;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/d;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/m;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/zxing/client/a/m;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/c/h;->b(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/zxing/client/a/m;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/zxing/client/a/m;->c()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/zxing/client/android/c/d;->a(DD)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/z;->ad:I

    return v0
.end method
