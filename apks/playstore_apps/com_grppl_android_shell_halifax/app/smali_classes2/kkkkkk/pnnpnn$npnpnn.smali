.class public final Lkkkkkk/pnnpnn$npnpnn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pnnpnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "pnnpnn$npnpnn"
.end annotation


# static fields
.field public static b041704170417З0417ЗЗ041704170417:I = 0x0

.field public static b0417ЗЗ04170417ЗЗ041704170417:I = 0x2

.field public static bЗ04170417З0417ЗЗ041704170417:I = 0x4d

.field public static bЗЗЗ04170417ЗЗ041704170417:I = 0x1


# instance fields
.field private final b0417З0417З0417ЗЗ041704170417:Lkkkkkk/mmmmll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/mmmmll",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/mmmmll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnnpnn$npnpnn;->b0417З0417З0417ЗЗ041704170417:Lkkkkkk/mmmmll;

    return-void
.end method

.method public static bБББ0411Б0411ББ04110411()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/pnnpnn$npnpnn;->b0417З0417З0417ЗЗ041704170417:Lkkkkkk/mmmmll;

    sget v1, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->bЗЗЗ04170417ЗЗ041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->b0417ЗЗ04170417ЗЗ041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->b041704170417З0417ЗЗ041704170417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pnnpnn$npnpnn;->bБББ0411Б0411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnnpnn$npnpnn;->bБББ0411Б0411ББ04110411()I

    move-result v1

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    sget v3, Lkkkkkk/pnnpnn$npnpnn;->bЗЗЗ04170417ЗЗ041704170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnpnn$npnpnn;->b0417ЗЗ04170417ЗЗ041704170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pnnpnn$npnpnn;->b041704170417З0417ЗЗ041704170417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pnnpnn$npnpnn;->bБББ0411Б0411ББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    invoke-static {}, Lkkkkkk/pnnpnn$npnpnn;->bБББ0411Б0411ББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnnpnn$npnpnn;->b041704170417З0417ЗЗ041704170417:I

    :cond_0
    sput v1, Lkkkkkk/pnnpnn$npnpnn;->b041704170417З0417ЗЗ041704170417:I

    :cond_1
    invoke-interface {v0}, Lkkkkkk/mmmmll;->b0411Б0411Б04110411БББ0411()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isDisposed()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    sget v1, Lkkkkkk/pnnpnn$npnpnn;->bЗЗЗ04170417ЗЗ041704170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pnnpnn$npnpnn;->b0417ЗЗ04170417ЗЗ041704170417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x17

    sput v0, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/pnnpnn$npnpnn;->b041704170417З0417ЗЗ041704170417:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/pnnpnn$npnpnn;->b0417З0417З0417ЗЗ041704170417:Lkkkkkk/mmmmll;

    invoke-interface {v0}, Lkkkkkk/mmmmll;->b0411ББ041104110411БББ0411()Z

    move-result v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->bЗЗЗ04170417ЗЗ041704170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pnnpnn$npnpnn;->b0417ЗЗ04170417ЗЗ041704170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/pnnpnn$npnpnn;->bЗ04170417З0417ЗЗ041704170417:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/pnnpnn$npnpnn;->b041704170417З0417ЗЗ041704170417:I

    :pswitch_4
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
