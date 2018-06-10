.class public final Lkkkkkk/gggrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0428042804280428Ш04280428ШШ:I = 0x2

.field public static b0428Ш04280428Ш04280428ШШ:I = 0x0

.field public static bШ042804280428Ш04280428ШШ:I = 0x1

.field public static bШШ04280428Ш04280428ШШ:I = 0x48


# instance fields
.field private final b04280428Ш0428Ш04280428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrgggr;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428Ш0428Ш04280428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrgggr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/gggrrr;->bШ0428Ш0428Ш04280428ШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/gggrrr;->b04280428Ш0428Ш04280428ШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И0418И0418ИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrgggr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/gggrrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/gggrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    sget v2, Lkkkkkk/gggrrr;->bШ042804280428Ш04280428ШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrrr;->b0428042804280428Ш04280428ШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v1

    sget v2, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    invoke-static {}, Lkkkkkk/gggrrr;->bИ0418И0418И0418ИИИИ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gggrrr;->b0428042804280428Ш04280428ШШ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v2

    sput v2, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v2

    sput v2, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    :pswitch_0
    sput v1, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0418ИИ0418И0418ИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418И0418И0418ИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИИ0418И0418ИИИИ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public bИИ04180418И0418ИИИИ(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/gggrrr;->bШ0428Ш0428Ш04280428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    sget v2, Lkkkkkk/gggrrr;->bШ042804280428Ш04280428ШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrrr;->b0428042804280428Ш04280428ШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/gggrrr;->b04280428Ш0428Ш04280428ШШ:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    sget v2, Lkkkkkk/gggrrr;->bШ042804280428Ш04280428ШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gggrrr;->b0418ИИ0418И0418ИИИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

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
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    sget v0, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    invoke-static {}, Lkkkkkk/gggrrr;->bИ0418И0418И0418ИИИИ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggrrr;->b0428042804280428Ш04280428ШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/gggrrr;->bШШ04280428Ш04280428ШШ:I

    invoke-static {}, Lkkkkkk/gggrrr;->bИИИ0418И0418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/gggrrr;->b0428Ш04280428Ш04280428ШШ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/gggrrr;->bИИ04180418И0418ИИИИ(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
