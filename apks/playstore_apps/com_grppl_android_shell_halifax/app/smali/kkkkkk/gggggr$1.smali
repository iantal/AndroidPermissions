.class public Lkkkkkk/gggggr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/gggggr;->b0418041804180418ИИИ0418ИИ()Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gggggr$1"
.end annotation


# static fields
.field public static b0428042804280428Ш042804280428Ш:I = 0x1

.field public static b0428Ш04280428Ш042804280428Ш:I = 0x4f

.field public static bШ042804280428Ш042804280428Ш:I = 0x0

.field public static bШШШШ0428042804280428Ш:I = 0x2


# instance fields
.field public final synthetic bШШ04280428Ш042804280428Ш:Lkkkkkk/gggggr;


# direct methods
.method public constructor <init>(Lkkkkkk/gggggr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/gggggr$1;->bШШ04280428Ш042804280428Ш:Lkkkkkk/gggggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ0418ИИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ0418ИИИ0418ИИ()I
    .locals 1

    const/16 v0, 0x42

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

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/gggggr$1;->bШШ04280428Ш042804280428Ш:Lkkkkkk/gggggr;

    invoke-static {v0}, Lkkkkkk/gggggr;->bИ0418И0418ИИИ0418ИИ(Lkkkkkk/gggggr;)Lkkkkkk/ffbfbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ffbfbb;->b041204120412ВВ0412ВВ0412В()V

    sget v0, Lkkkkkk/gggggr$1;->b0428Ш04280428Ш042804280428Ш:I

    sget v1, Lkkkkkk/gggggr$1;->b0428042804280428Ш042804280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggr$1;->b0428Ш04280428Ш042804280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggr$1;->bШШШШ0428042804280428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggr$1;->bШ042804280428Ш042804280428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gggggr$1;->bИИИ0418ИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/gggggr$1;->b0428Ш04280428Ш042804280428Ш:I

    invoke-static {}, Lkkkkkk/gggggr$1;->bИИИ0418ИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/gggggr$1;->bШ042804280428Ш042804280428Ш:I

    sget v0, Lkkkkkk/gggggr$1;->b0428Ш04280428Ш042804280428Ш:I

    sget v1, Lkkkkkk/gggggr$1;->b0428042804280428Ш042804280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggr$1;->b0428Ш04280428Ш042804280428Ш:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gggggr$1;->b0418ИИ0418ИИИ0418ИИ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggggr$1;->bШ042804280428Ш042804280428Ш:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gggggr$1;->bИИИ0418ИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/gggggr$1;->b0428Ш04280428Ш042804280428Ш:I

    invoke-static {}, Lkkkkkk/gggggr$1;->bИИИ0418ИИИ0418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/gggggr$1;->bШ042804280428Ш042804280428Ш:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
