.class public final Lkkkkkk/grrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш0428ШШ0428ШШ:I = 0x43

.field public static b0428Ш04280428ШШ0428ШШ:I = 0x1

.field public static bШ042804280428ШШ0428ШШ:I = 0x2

.field public static bШШ04280428ШШ0428ШШ:I


# instance fields
.field private final b0428ШШ0428ШШ0428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ0428Ш0428ШШ0428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/grrrgr;",
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
            "Lkkkkkk/grrrgr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/grrrrr;->b0428ШШ0428ШШ0428ШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/grrrrr;->bШ0428Ш0428ШШ0428ШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418И0418ИИИИИ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bИ04180418И0418ИИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИИ04180418ИИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/grrrgr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/grrrrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/grrrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    invoke-static {}, Lkkkkkk/grrrrr;->bИ04180418И0418ИИИИИ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШ042804280428ШШ0428ШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0418ИИ04180418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/grrrrr;->b0428ШШ0428ШШ0428ШШ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v1

    sget v2, Lkkkkkk/grrrrr;->b0428Ш04280428ШШ0428ШШ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШ042804280428ШШ0428ШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/grrrrr;->bШ0428Ш0428ШШ0428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    sget v2, Lkkkkkk/grrrrr;->b0428Ш04280428ШШ0428ШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШ042804280428ШШ0428ШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    :pswitch_2
    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    sget v0, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    invoke-static {}, Lkkkkkk/grrrrr;->bИ04180418И0418ИИИИИ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrrr;->bШ042804280428ШШ0428ШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v0

    sget v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    sget v2, Lkkkkkk/grrrrr;->b0428Ш04280428ШШ0428ШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШ042804280428ШШ0428ШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    :cond_0
    sput v0, Lkkkkkk/grrrrr;->b04280428Ш0428ШШ0428ШШ:I

    invoke-static {}, Lkkkkkk/grrrrr;->b041804180418И0418ИИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/grrrrr;->bШШ04280428ШШ0428ШШ:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/grrrrr;->b0418ИИ04180418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;)V

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
