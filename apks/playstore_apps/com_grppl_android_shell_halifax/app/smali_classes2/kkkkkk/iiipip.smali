.class public final Lkkkkkk/iiipip;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dнн043Dннн:I = 0x0

.field public static b043Dнн043Dн043Dннн:I = 0x2

.field public static bн043D043Dнн043Dннн:I = 0x5f

.field public static bннн043Dн043Dннн:I = 0x1


# instance fields
.field private final b043Dн043Dнн043Dннн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ippipi;",
            ">;"
        }
    .end annotation
.end field

.field private final bнн043Dнн043Dннн:Ljavax/inject/Provider;
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
            "Lkkkkkk/ippipi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiipip;->bнн043Dнн043Dннн:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiipip;->b043Dн043Dнн043Dннн:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430а0430043004300430ааа0430()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bа04300430043004300430ааа0430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ippipi;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/iiipip;->bннн043Dн043Dннн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->b043Dнн043Dн043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    sget v2, Lkkkkkk/iiipip;->bннн043Dн043Dннн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiipip;->b043Dнн043Dн043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I

    move-result v1

    sput v1, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    :cond_0
    :try_start_3
    sput v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    new-instance v0, Lkkkkkk/iiipip;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiipip;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043004300430043004300430ааа0430(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiipip;->bнн043Dнн043Dннн:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    sget v2, Lkkkkkk/iiipip;->bннн043Dн043Dннн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiipip;->b043Dнн043Dн043Dннн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I

    move-result v1

    sput v1, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    :cond_0
    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    sget v1, Lkkkkkk/iiipip;->bннн043Dн043Dннн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->b043Dнн043Dн043Dннн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I

    move-result v0

    sput v0, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/iiipip;->b043Dн043Dнн043Dннн:Ljavax/inject/Provider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V
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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    sget v1, Lkkkkkk/iiipip;->bннн043Dн043Dннн:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->b043Dнн043Dн043Dннн:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    sget v1, Lkkkkkk/iiipip;->bннн043Dн043Dннн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiipip;->b043Dнн043Dн043Dннн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I

    move-result v0

    sput v0, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I

    move-result v0

    sput v0, Lkkkkkk/iiipip;->bн043D043Dнн043Dннн:I

    invoke-static {}, Lkkkkkk/iiipip;->b0430а0430043004300430ааа0430()I

    move-result v0

    sput v0, Lkkkkkk/iiipip;->b043D043D043Dнн043Dннн:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/iiipip;->b043004300430043004300430ааа0430(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
