.class public Lkkkkkk/fffrfr$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffrfr;->bшшш0448ш0448ш0448шш(Lcom/mobile/ui/registration/logindetails/mvp/RegistrationLoginDetailsViewModel;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fffrfr$3"
.end annotation


# static fields
.field public static b04420442044204420442т04420442т0442:I = 0x0

.field public static b0442тттт044204420442т0442:I = 0x1

.field public static bт0442044204420442т04420442т0442:I = 0x40

.field public static bттттт044204420442т0442:I = 0x2


# instance fields
.field public final synthetic b0442т044204420442т04420442т0442:Lkkkkkk/fffrfr;


# direct methods
.method public constructor <init>(Lkkkkkk/fffrfr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fffrfr$3;->b0442т044204420442т04420442т0442:Lkkkkkk/fffrfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш0448ш0448шш0448шш()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bшш0448ш0448шш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fffrfr$3;->bт0442044204420442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$3;->bшш0448ш0448шш0448шш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$3;->bт0442044204420442т04420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$3;->bттттт044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$3;->b04420442044204420442т04420442т0442:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/fffrfr$3;->b0448ш0448ш0448шш0448шш()I

    move-result v0

    sget v1, Lkkkkkk/fffrfr$3;->b0442тттт044204420442т0442:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fffrfr$3;->b0448ш0448ш0448шш0448шш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$3;->bттттт044204420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffrfr$3;->b04420442044204420442т04420442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffrfr$3;->b0448ш0448ш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$3;->bт0442044204420442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$3;->b0448ш0448ш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$3;->b04420442044204420442т04420442т0442:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4a

    sput v0, Lkkkkkk/fffrfr$3;->bт0442044204420442т04420442т0442:I

    invoke-static {}, Lkkkkkk/fffrfr$3;->b0448ш0448ш0448шш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/fffrfr$3;->b04420442044204420442т04420442т0442:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/fffrfr$3;->b0442т044204420442т04420442т0442:Lkkkkkk/fffrfr;

    invoke-static {v0}, Lkkkkkk/fffrfr;->b04480448ш04480448шш0448шш(Lkkkkkk/fffrfr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rffffr;

    invoke-interface {v0}, Lkkkkkk/rffffr;->showCreateMiScreen()V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
