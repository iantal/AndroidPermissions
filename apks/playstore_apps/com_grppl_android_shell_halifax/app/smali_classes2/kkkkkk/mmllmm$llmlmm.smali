.class public Lkkkkkk/mmllmm$llmlmm;
.super Lkkkkkk/mmllmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmllmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mmllmm$llmlmm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/mmllmm$llmlmm$mlmlmm;
    }
.end annotation


# static fields
.field public static b0417041704170417З041704170417З0417:I = 0x1

.field public static bЗ041704170417З041704170417З0417:I = 0x8

.field public static bЗЗЗЗ0417041704170417З0417:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/mmllmm;-><init>()V

    return-void
.end method

.method public static b0411ББ04110411ББ0411Б0411()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bБ0411Б04110411ББ0411Б0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ04110411ББ0411Б0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411ББББ0411Б0411Б0411()Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Lkkkkkk/mmllmm$llmlmm;->bЗ041704170417З041704170417З0417:I

    sget v1, Lkkkkkk/mmllmm$llmlmm;->b0417041704170417З041704170417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmllmm$llmlmm;->bЗЗЗЗ0417041704170417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/mmllmm$llmlmm;->bЗ041704170417З041704170417З0417:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/mmllmm$llmlmm;->b0417041704170417З041704170417З0417:I

    :pswitch_0
    new-instance v0, Lkkkkkk/mmllmm$llmlmm$mlmlmm;

    invoke-direct {v0}, Lkkkkkk/mmllmm$llmlmm$mlmlmm;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББББ0411Б0411Б0411(Ljava/util/concurrent/Executor;)Lkkkkkk/llllml$mlllml;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/mmmlml;

    invoke-direct {v0, p1}, Lkkkkkk/mmmlml;-><init>(Ljava/util/concurrent/Executor;)V

    :pswitch_0
    invoke-static {}, Lkkkkkk/mmllmm$llmlmm;->b0411ББ04110411ББ0411Б0411()I

    move-result v1

    sget v2, Lkkkkkk/mmllmm$llmlmm;->b0417041704170417З041704170417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmllmm$llmlmm;->bЗЗЗЗ0417041704170417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmllmm$llmlmm;->b0411ББ04110411ББ0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmllmm$llmlmm;->bЗ041704170417З041704170417З0417:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/mmllmm$llmlmm;->b0417041704170417З041704170417З0417:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v1, Lkkkkkk/mmllmm$llmlmm;->bЗ041704170417З041704170417З0417:I

    invoke-static {}, Lkkkkkk/mmllmm$llmlmm;->bБ0411Б04110411ББ0411Б0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllmm$llmlmm;->bБББ04110411ББ0411Б0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x47

    sput v1, Lkkkkkk/mmllmm$llmlmm;->bЗ041704170417З041704170417З0417:I

    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
