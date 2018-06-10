.class public final Lkkkkkk/wbwwbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/gggggr$grrrrg;",
        "P:",
        "Lkkkkkk/gggggr",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b042804280428ШШ0428Ш04280428:I = 0x0

.field public static b0428Ш0428ШШ0428Ш04280428:I = 0x1

.field public static bШ04280428ШШ0428Ш04280428:I = 0x2

.field public static bШШ0428ШШ0428Ш04280428:I = 0x28


# instance fields
.field private final b04280428ШШШ0428Ш04280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wbwwbb;->b04280428ШШШ0428Ш04280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0418041804180418ИИ0418И0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИИ0418И0418И0418И(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/gggggr$grrrrg;",
            "P:",
            "Lkkkkkk/gggggr",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    sget v1, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbwwbb;->b0418041804180418ИИ0418И0418И()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    :pswitch_0
    new-instance v0, Lkkkkkk/wbwwbb;

    invoke-direct {v0, p0}, Lkkkkkk/wbwwbb;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    sget v2, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwbb;->bШ04280428ШШ0428Ш04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x1a

    sput v1, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bИ041804180418ИИ0418И0418И()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ0418ИИ0418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;Lkkkkkk/gggggr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/gggggr$grrrrg;",
            "P:",
            "Lkkkkkk/gggggr",
            "<TV;>;>(",
            "Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment",
            "<TV;TP;>;TP;)V"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sget v1, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwbb;->bШ04280428ШШ0428Ш04280428:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbwwbb;->bИ041804180418ИИ0418И0418И()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bИИИИ0418И0418И0418И()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b04180418ИИ0418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wbwwbb;->b04280428ШШШ0428Ш04280428:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v1

    sget v2, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwbb;->bШ04280428ШШ0428Ш04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v1

    sput v1, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v1

    sput v1, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    sget v2, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwbb;->bШ04280428ШШ0428Ш04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x18

    sput v1, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v1

    sput v1, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    :pswitch_1
    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/wbwwbb;->bИ0418ИИ0418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    sget v1, Lkkkkkk/wbwwbb;->b0428Ш0428ШШ0428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwbb;->bШ04280428ШШ0428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwbb;->b042804280428ШШ0428Ш04280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wbwwbb;->bИИИИ0418И0418И0418И()I

    move-result v0

    sput v0, Lkkkkkk/wbwwbb;->bШШ0428ШШ0428Ш04280428:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/wbwwbb;->b042804280428ШШ0428Ш04280428:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/wbwwbb;->b04180418ИИ0418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;)V

    return-void
.end method
