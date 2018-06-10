.class public Lkkkkkk/bbibii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbibii;->b04480448шшш0448044804480448ш(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbibii$1"
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042AЪ042AЪЪ:I = 0x14

.field public static b042AЪ042A042AЪ042AЪ042AЪЪ:I = 0x1

.field public static bЪ042A042A042AЪ042AЪ042AЪЪ:I = 0x2

.field public static bЪЪ042A042AЪ042AЪ042AЪЪ:I


# instance fields
.field public final synthetic b042AЪЪ042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;

.field public final synthetic bЪ042AЪ042AЪ042AЪ042AЪЪ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkkkkkk/bbibii;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbibii$1;->b042AЪЪ042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;

    iput-object p2, p0, Lkkkkkk/bbibii$1;->bЪ042AЪ042AЪ042AЪ042AЪЪ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш04480448ш044804480448ш()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/bbibii$1;->b042AЪЪ042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;

    invoke-static {v0}, Lkkkkkk/bbibii;->bшш044804480448ш044804480448ш(Lkkkkkk/bbibii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbiii;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v1, -0x1

    iget-object v2, p0, Lkkkkkk/bbibii$1;->bЪ042AЪ042AЪ042AЪ042AЪЪ:Landroid/content/Context;

    sget v3, Lcom/mobile/ui/R$string;->personal_details_phone_outcome_description_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/bbibii$1;->b042A042AЪ042AЪ042AЪ042AЪЪ:I

    sget v4, Lkkkkkk/bbibii$1;->b042AЪ042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bbibii$1;->b042A042AЪ042AЪ042AЪ042AЪЪ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbibii$1;->bЪ042A042A042AЪ042AЪ042AЪЪ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bbibii$1;->bЪЪ042A042AЪ042AЪ042AЪЪ:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/bbibii$1;->b042A042AЪ042AЪ042AЪ042AЪЪ:I

    sget v4, Lkkkkkk/bbibii$1;->b042AЪ042A042AЪ042AЪ042AЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbibii$1;->bЪ042A042A042AЪ042AЪ042AЪЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bbibii$1;->b0448шш04480448ш044804480448ш()I

    move-result v3

    sput v3, Lkkkkkk/bbibii$1;->b042A042AЪ042AЪ042AЪ042AЪЪ:I

    const/16 v3, 0x24

    sput v3, Lkkkkkk/bbibii$1;->bЪЪ042A042AЪ042AЪ042AЪЪ:I

    :pswitch_4
    invoke-static {}, Lkkkkkk/bbibii$1;->b0448шш04480448ш044804480448ш()I

    move-result v3

    sput v3, Lkkkkkk/bbibii$1;->b042A042AЪ042AЪ042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbibii$1;->b0448шш04480448ш044804480448ш()I

    move-result v3

    sput v3, Lkkkkkk/bbibii$1;->bЪЪ042A042AЪ042AЪ042AЪЪ:I

    :cond_0
    invoke-interface {v0, v1, v2}, Lkkkkkk/bbbiii;->showUpdateOutcomeScreen(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
