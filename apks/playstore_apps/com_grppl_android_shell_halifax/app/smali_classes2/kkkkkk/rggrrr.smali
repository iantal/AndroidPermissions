.class public final Lkkkkkk/rggrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428ШШ04280428ШШ:I = 0x1

.field public static b0428ШШ0428Ш04280428ШШ:I = 0x0

.field public static bШ04280428ШШ04280428ШШ:I = 0x2d

.field public static bШШШ0428Ш04280428ШШ:I = 0x2


# instance fields
.field private final b0428Ш0428ШШ04280428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/gggrgr;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШ0428ШШ04280428ШШ:Ljavax/inject/Provider;
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
            "Lkkkkkk/gggrgr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rggrrr;->bШШ0428ШШ04280428ШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rggrrr;->b0428Ш0428ШШ04280428ШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИИ0418ИИИИ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static b0418И0418ИИ0418ИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/gggrgr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/rggrrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rggrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    sget v2, Lkkkkkk/rggrrr;->b042804280428ШШ04280428ШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rggrrr;->b042804280428ШШ04280428ШШ:I

    :pswitch_2
    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bИ04180418ИИ0418ИИИИ(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;Lkkkkkk/mmmmnn;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    sget v1, Lkkkkkk/rggrrr;->b042804280428ШШ04280428ШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v0

    sget v1, Lkkkkkk/rggrrr;->b042804280428ШШ04280428ШШ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bИИ0418ИИ0418ИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041804180418ИИ0418ИИИИ(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rggrrr;->bШШ0428ШШ04280428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    sget v1, Lkkkkkk/rggrrr;->b042804280428ШШ04280428ШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x3e

    sget v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    invoke-static {}, Lkkkkkk/rggrrr;->bИИ0418ИИ0418ИИИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/rggrrr;->b0428Ш0428ШШ04280428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/rggrrr;->bШШ0428ШШ04280428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/rggrrr;->bИ04180418ИИ0418ИИИИ(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;Lkkkkkk/mmmmnn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    invoke-static {}, Lkkkkkk/rggrrr;->bИИ0418ИИ0418ИИИИ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    :cond_0
    sget v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rggrrr;->b042804280428ШШ04280428ШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->bШШШ0428Ш04280428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/rggrrr;->bШ04280428ШШ04280428ШШ:I

    invoke-static {}, Lkkkkkk/rggrrr;->b04180418ИИИ0418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rggrrr;->b0428ШШ0428Ш04280428ШШ:I

    :cond_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/rggrrr;->b041804180418ИИ0418ИИИИ(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
