.class public final Lkkkkkk/ffaaaa$fafaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ffaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "ffaaaa$fafaaa"
.end annotation


# static fields
.field public static b04220422042204220422042204220422ТТ:I = 0x1

.field public static bТ0422042204220422042204220422ТТ:I = 0x3a

.field public static bТТТТТТТТ0422Т:I = 0x2


# instance fields
.field public final synthetic b0422Т042204220422042204220422ТТ:Lkkkkkk/ffaaaa;


# direct methods
.method private constructor <init>(Lkkkkkk/ffaaaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffaaaa$fafaaa;->b0422Т042204220422042204220422ТТ:Lkkkkkk/ffaaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/ffaaaa;B)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/ffaaaa$fafaaa;-><init>(Lkkkkkk/ffaaaa;)V

    return-void
.end method

.method public static bк043A043Aк043Aк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "33\u00126+*>4;;\u001171?988"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    sget v2, Lkkkkkk/ffaaaa$fafaaa;->bТ0422042204220422042204220422ТТ:I

    sget v3, Lkkkkkk/ffaaaa$fafaaa;->b04220422042204220422042204220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaa$fafaaa;->bТТТТТТТТ0422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffaaaa$fafaaa;->bк043A043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaa$fafaaa;->bТ0422042204220422042204220422ТТ:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/ffaaaa$fafaaa;->b04220422042204220422042204220422ТТ:I

    :pswitch_0
    const/16 v2, 0x53

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    :try_start_2
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/location/Location;

    iget-object v1, p0, Lkkkkkk/ffaaaa$fafaaa;->b0422Т042204220422042204220422ТТ:Lkkkkkk/ffaaaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/ffaaaa$fafaaa;->bк043A043Aк043Aк043A043A043Aк()I

    move-result v2

    sget v3, Lkkkkkk/ffaaaa$fafaaa;->b04220422042204220422042204220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffaaaa$fafaaa;->bТТТТТТТТ0422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ffaaaa$fafaaa;->bк043A043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaa$fafaaa;->bТ0422042204220422042204220422ТТ:I

    invoke-static {}, Lkkkkkk/ffaaaa$fafaaa;->bк043A043Aк043Aк043A043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ffaaaa$fafaaa;->b04220422042204220422042204220422ТТ:I

    :pswitch_1
    :try_start_3
    iget-object v1, v1, Lkkkkkk/ffaaaa;->bТ0422ТТ0422042204220422ТТ:Lkkkkkk/afaaaa;

    invoke-virtual {v1, v0}, Lkkkkkk/afaaaa;->onLocationChanged(Landroid/location/Location;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :try_start_4
    invoke-static {p0, p2, p3}, Lkkkkkk/affaff;->b043Aккк043A043A043A043Aк043A(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/io/Serializable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
