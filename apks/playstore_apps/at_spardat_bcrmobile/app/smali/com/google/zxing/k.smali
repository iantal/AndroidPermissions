.class public final Lcom/google/zxing/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/g;",
            "*>;)",
            "Lcom/google/zxing/b/b;"
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/k$1;->a:[I

    invoke-virtual {p2}, Lcom/google/zxing/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/zxing/e/m;

    invoke-direct {v0}, Lcom/google/zxing/e/m;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/t;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/b/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/zxing/e/ac;

    invoke-direct {v0}, Lcom/google/zxing/e/ac;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/e/k;

    invoke-direct {v0}, Lcom/google/zxing/e/k;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/zxing/e/v;

    invoke-direct {v0}, Lcom/google/zxing/e/v;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/g/b;

    invoke-direct {v0}, Lcom/google/zxing/g/b;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/e/g;

    invoke-direct {v0}, Lcom/google/zxing/e/g;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/e/i;

    invoke-direct {v0}, Lcom/google/zxing/e/i;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/e/d;

    invoke-direct {v0}, Lcom/google/zxing/e/d;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/zxing/e/p;

    invoke-direct {v0}, Lcom/google/zxing/e/p;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/zxing/f/d;

    invoke-direct {v0}, Lcom/google/zxing/f/d;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/zxing/e/b;

    invoke-direct {v0}, Lcom/google/zxing/e/b;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/zxing/c/b;

    invoke-direct {v0}, Lcom/google/zxing/c/b;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/zxing/a/c;

    invoke-direct {v0}, Lcom/google/zxing/a/c;-><init>()V

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
