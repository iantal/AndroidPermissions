.class public final Lcom/google/zxing/client/android/c/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/p;)Lcom/google/zxing/client/android/c/h;
    .locals 3

    invoke-static {p1}, Lcom/google/zxing/client/a/u;->c(Lcom/google/zxing/p;)Lcom/google/zxing/client/a/q;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/client/android/c/i$1;->a:[I

    invoke-virtual {v1}, Lcom/google/zxing/client/a/q;->r()Lcom/google/zxing/client/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/client/a/r;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/zxing/client/android/c/l;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/zxing/client/android/c/l;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/p;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/client/android/c/a;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/client/android/c/c;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/c;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/client/android/c/f;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/zxing/client/android/c/f;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/p;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/client/android/c/m;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/m;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/client/android/c/n;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/n;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/client/android/c/d;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/d;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/client/android/c/k;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/k;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/client/android/c/j;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/zxing/client/android/c/b;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/c/b;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/zxing/client/android/c/e;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/zxing/client/android/c/e;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
