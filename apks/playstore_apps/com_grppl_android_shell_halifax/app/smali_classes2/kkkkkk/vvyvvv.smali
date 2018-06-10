.class public abstract Lkkkkkk/vvyvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b04210421С0421ССС042104210421:I = 0x2

.field public static b0421СС0421ССС042104210421:I = 0x3a

.field public static bС0421С0421ССС042104210421:I = 0x0

.field public static bСС04210421ССС042104210421:I = 0x1


# instance fields
.field public final bССС0421ССС042104210421:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvyvvv;->bССС0421ССС042104210421:Ljava/lang/String;

    return-void
.end method

.method public static b043Dн043D043Dн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043D043Dн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b041DН041D041DН041DН041DН041D()V
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget v1, Lkkkkkk/vvyvvv;->b0421СС0421ССС042104210421:I

    sget v2, Lkkkkkk/vvyvvv;->bСС04210421ССС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvyvvv;->b04210421С0421ССС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvyvvv;->bнн043D043Dн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vvyvvv;->b0421СС0421ССС042104210421:I

    sput v3, Lkkkkkk/vvyvvv;->bС0421С0421ССС042104210421:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/vvyvvv;->bССС0421ССС042104210421:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vvyvvv;->b041DН041D041DН041DН041DН041D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
