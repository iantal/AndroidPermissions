.class public interface abstract Lkkkkkk/qllqll;
.super Ljava/lang/Object;


# static fields
.field public static final b04170417З0417З0417ЗЗЗЗ:I = 0x2

.field public static final b0417ЗЗ0417З0417ЗЗЗЗ:I = 0x19

# The value of this static final field might be set in the static constructor
.field public static final bЗ0417З0417З0417ЗЗЗЗ:I = 0x1

.field public static final bЗЗЗ0417З0417ЗЗЗЗ:Lkkkkkk/qllqll;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/qllqll;->b0417ЗЗ0417З0417ЗЗЗЗ:I

    sget v1, Lkkkkkk/qllqll;->bЗ0417З0417З0417ЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qllqll;->b04170417З0417З0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/qllqll;->bЗ0417З0417З0417ЗЗЗЗ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/qllqll$1;

    invoke-direct {v0}, Lkkkkkk/qllqll$1;-><init>()V

    sput-object v0, Lkkkkkk/qllqll;->bЗЗЗ0417З0417ЗЗЗЗ:Lkkkkkk/qllqll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract b043E043E043Eо043E043E043E043E043E043E(ILkkkkkk/qqlqlq;)V
.end method

.method public abstract b043Eо043Eо043E043E043E043E043E043E(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract bо043E043Eо043E043E043E043E043E043E(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lqlqlq;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract bоо043Eо043E043E043E043E043E043E(ILkkkkkk/dddnnd;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
