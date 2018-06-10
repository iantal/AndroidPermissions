.class public Lkkkkkk/nnnrnr$rrrnnr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/nnnrnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnnrnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnnrnr$rrrnnr"
.end annotation


# static fields
.field public static b04370437ззззз0437з:I = 0x2

.field public static b0437зззззз0437з:I = 0x0

.field public static bз0437ззззз0437з:I = 0x1

.field public static bззззззз0437з:I = 0x1f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438ииии0438и04380438и()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bи0438иии0438и04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04380438иии0438и04380438и()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nnnrnr$rrrnnr;->bззззззз0437з:I

    sget v1, Lkkkkkk/nnnrnr$rrrnnr;->bз0437ззззз0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnrnr$rrrnnr;->bззззззз0437з:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnrnr$rrrnnr;->bи0438иии0438и04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnrnr$rrrnnr;->b0437зззззз0437з:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/nnnrnr$rrrnnr;->bззззззз0437з:I

    invoke-static {}, Lkkkkkk/nnnrnr$rrrnnr;->b0438ииии0438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/nnnrnr$rrrnnr;->b0437зззззз0437з:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bии0438ии0438и04380438и()V
    .locals 2

    sget v0, Lkkkkkk/nnnrnr$rrrnnr;->bззззззз0437з:I

    sget v1, Lkkkkkk/nnnrnr$rrrnnr;->bз0437ззззз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnrnr$rrrnnr;->b04370437ззззз0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnrnr$rrrnnr;->b0438ииии0438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/nnnrnr$rrrnnr;->bззззззз0437з:I

    invoke-static {}, Lkkkkkk/nnnrnr$rrrnnr;->b0438ииии0438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/nnnrnr$rrrnnr;->b0437зззззз0437з:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
