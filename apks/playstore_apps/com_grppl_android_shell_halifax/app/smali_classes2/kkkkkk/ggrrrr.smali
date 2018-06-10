.class public final Lkkkkkk/ggrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/coa/fragment/CoaErrorFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428Ш04280428Ш0428ШШ:I = 0x2

.field public static b0428ШШ04280428Ш0428ШШ:I = 0x59

.field public static bШ0428Ш04280428Ш0428ШШ:I = 0x1

.field public static bШШ042804280428Ш0428ШШ:I


# instance fields
.field private final b042804280428Ш0428Ш0428ШШ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wwwmmm;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШШ04280428Ш0428ШШ:Ljavax/inject/Provider;
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
            "Lkkkkkk/wwwmmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ggrrrr;->bШШШ04280428Ш0428ШШ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ggrrrr;->b042804280428Ш0428Ш0428ШШ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И04180418ИИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И041804180418ИИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wwwmmm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/coa/fragment/CoaErrorFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    sget v1, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggrrrr;->bИИ041804180418ИИИИИ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    :try_start_1
    sput v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    sget v1, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggrrrr;->bИИ041804180418ИИИИИ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/ggrrrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ggrrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bИ0418041804180418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;Lkkkkkk/wwwmmm;)V
    .locals 4

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    sget v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    sget v1, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    invoke-static {}, Lkkkkkk/ggrrrr;->bИ0418И04180418ИИИИИ()I

    move-result v2

    sget v3, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggrrrr;->bИ0418И04180418ИИИИИ()I

    move-result v2

    sput v2, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x57

    sput v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    :pswitch_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИ0418И04180418ИИИИИ()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bИИ041804180418ИИИИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04180418041804180418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggrrrr;->bШШШ04280428Ш0428ШШ:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    sget v2, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrrrr;->bШШ042804280428Ш0428ШШ:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    sget v3, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggrrrr;->bШШ042804280428Ш0428ШШ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ggrrrr;->bИ0418И04180418ИИИИИ()I

    move-result v2

    sput v2, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    const/16 v2, 0x18

    sput v2, Lkkkkkk/ggrrrr;->bШШ042804280428Ш0428ШШ:I

    :cond_0
    sput v1, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    invoke-static {}, Lkkkkkk/ggrrrr;->bИ0418И04180418ИИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/ggrrrr;->bШШ042804280428Ш0428ШШ:I

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ggrrrr;->b042804280428Ш0428Ш0428ШШ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/wwwmmm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/ggrrrr;->bИ0418041804180418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;Lkkkkkk/wwwmmm;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    sget v1, Lkkkkkk/ggrrrr;->bШ0428Ш04280428Ш0428ШШ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrrrr;->b04280428Ш04280428Ш0428ШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggrrrr;->bИ0418И04180418ИИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggrrrr;->b0428ШШ04280428Ш0428ШШ:I

    invoke-static {}, Lkkkkkk/ggrrrr;->bИ0418И04180418ИИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggrrrr;->bШШ042804280428Ш0428ШШ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ggrrrr;->b04180418041804180418ИИИИИ(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method
