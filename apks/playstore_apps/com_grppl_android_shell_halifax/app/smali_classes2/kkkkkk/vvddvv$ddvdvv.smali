.class public final Lkkkkkk/vvddvv$ddvdvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvddvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "vvddvv$ddvdvv"
.end annotation


# static fields
.field public static b04220422ТТ0422ТТ0422ТТ:I = 0x1

.field public static bТ0422ТТ0422ТТ0422ТТ:I = 0x63

.field public static bТТ0422Т0422ТТ0422ТТ:I = 0x2


# instance fields
.field public final synthetic b0422ТТТ0422ТТ0422ТТ:Lkkkkkk/vvddvv;


# direct methods
.method private constructor <init>(Lkkkkkk/vvddvv;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vvddvv$ddvdvv;->b0422ТТТ0422ТТ0422ТТ:Lkkkkkk/vvddvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/vvddvv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/vvddvv$ddvdvv;-><init>(Lkkkkkk/vvddvv;)V

    return-void
.end method

.method public static b043Aк043Aк043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043Aк043Aкк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

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
    const-string v0, "\u0013\u0011s\u0006\u0013\u0014\n\u0011"

    const/16 v1, 0x46

    const/16 v2, 0x95

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/affaff;->b0422ТТТТ0422ТТТ0422:Lkkkkkk/affaff$afafff;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/vvddvv$ddvdvv;->bТ0422ТТ0422ТТ0422ТТ:I

    sget v3, Lkkkkkk/vvddvv$ddvdvv;->b04220422ТТ0422ТТ0422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvddvv$ddvdvv;->bТТ0422Т0422ТТ0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvddvv$ddvdvv;->b043Aк043Aк043Aкк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vvddvv$ddvdvv;->bТ0422ТТ0422ТТ0422ТТ:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/vvddvv$ddvdvv;->b04220422ТТ0422ТТ0422ТТ:I

    :pswitch_0
    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p3, v1

    invoke-static {v1}, Lkkkkkk/affaff;->bк043A043A043Aк043A043A043Aк043A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p3, v1

    iget-object v0, v0, Lkkkkkk/affaff$afafff;->b0422ТТТТ04220422ТТ0422:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lkkkkkk/faaaff;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    instance-of v1, v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/vvddvv$ddvdvv;->b0422ТТТ0422ТТ0422ТТ:Lkkkkkk/vvddvv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkkkkkk/vvddvv;->bк043Aк043A043Aкк043A043Aк(Lkkkkkk/vvddvv;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lkkkkkk/vvddvv;->b043Aкк043A043Aкк043A043Aк()Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/vvddvv$ddvdvv;->b0422ТТТ0422ТТ0422ТТ:Lkkkkkk/vvddvv;

    invoke-static {v0}, Lkkkkkk/vvddvv;->b043A043Aк043A043Aкк043A043Aк(Lkkkkkk/vvddvv;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v0, Lkkkkkk/vvddvv$ddvdvv;->bТ0422ТТ0422ТТ0422ТТ:I

    sget v1, Lkkkkkk/vvddvv$ddvdvv;->b04220422ТТ0422ТТ0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvddvv$ddvdvv;->bкк043Aк043Aкк043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_6
    invoke-static {}, Lkkkkkk/vvddvv$ddvdvv;->b043Aк043Aк043Aкк043A043Aк()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    :try_start_7
    sput v0, Lkkkkkk/vvddvv$ddvdvv;->bТ0422ТТ0422ТТ0422ТТ:I

    invoke-static {}, Lkkkkkk/vvddvv$ddvdvv;->b043Aк043Aк043Aкк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vvddvv$ddvdvv;->b04220422ТТ0422ТТ0422ТТ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
