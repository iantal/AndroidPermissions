.class public final Lkkkkkk/ffaaaa$aafaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ffaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "ffaaaa$aafaaa"
.end annotation


# static fields
.field public static b04220422Т04220422042204220422ТТ:I = 0x1

.field public static bТ0422Т04220422042204220422ТТ:I = 0x14

.field public static bТТ042204220422042204220422ТТ:I = 0x2


# instance fields
.field public final synthetic b0422ТТ04220422042204220422ТТ:Lkkkkkk/ffaaaa;

.field public final bТТТ04220422042204220422ТТ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ffaaaa;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffaaaa$aafaaa;->b0422ТТ04220422042204220422ТТ:Lkkkkkk/ffaaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkkkkkk/ffaaaa$aafaaa;->bТТТ04220422042204220422ТТ:Z

    return-void
.end method

.method public static b043Aк043Aк043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/reflect/Method;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "\u0004\u0004h|\u000c\u000f\u0007\u0010"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0xb0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lkkkkkk/affaff;->bк043A043A043Aк043A043A043Aк043A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ffaaaa$aafaaa;->b0422ТТ04220422042204220422ТТ:Lkkkkkk/ffaaaa;

    iget-boolean v1, p0, Lkkkkkk/ffaaaa$aafaaa;->bТТТ04220422042204220422ТТ:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkkkkkk/ffaaaa;->b0422ТТТ0422042204220422ТТ:Lkkkkkk/vddvvv;

    invoke-virtual {v1}, Lkkkkkk/vddvvv;->b043A043Aк043A043A043Aк043A043Aк()V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/ffaaaa;->b043Aкк043A043Aк043A043A043Aк()V

    :cond_1
    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/ffaaaa$aafaaa;->b0422ТТ04220422042204220422ТТ:Lkkkkkk/ffaaaa;

    iget-boolean v1, p0, Lkkkkkk/ffaaaa$aafaaa;->bТТТ04220422042204220422ТТ:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/ffaaaa$aafaaa;->bТ0422Т04220422042204220422ТТ:I

    sget v1, Lkkkkkk/ffaaaa$aafaaa;->b04220422Т04220422042204220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffaaaa$aafaaa;->bТТ042204220422042204220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffaaaa$aafaaa;->b043Aк043Aк043Aк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ffaaaa$aafaaa;->bТ0422Т04220422042204220422ТТ:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/ffaaaa$aafaaa;->b04220422Т04220422042204220422ТТ:I

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v1, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v1, Lkkkkkk/ffaaaa$aafaaa;->bТ0422Т04220422042204220422ТТ:I

    sget v2, Lkkkkkk/ffaaaa$aafaaa;->b04220422Т04220422042204220422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffaaaa$aafaaa;->bТТ042204220422042204220422ТТ:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_1

    :try_start_6
    invoke-static {}, Lkkkkkk/ffaaaa$aafaaa;->b043Aк043Aк043Aк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ffaaaa$aafaaa;->bТ0422Т04220422042204220422ТТ:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/ffaaaa$aafaaa;->b04220422Т04220422042204220422ТТ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_7
    iget-object v0, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :try_start_9
    invoke-static {p0, p2, p3}, Lkkkkkk/affaff;->b043Aккк043A043A043A043Aк043A(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/io/Serializable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
