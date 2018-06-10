.class public final Lkkkkkk/iiqqiq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AК041AКК041A041A041AК:I = 0x2

.field public static b041AКК041AКК041A041A041AК:I = 0x0

.field public static bК041AК041AКК041A041A041AК:I = 0x1

.field public static bККК041AКК041A041A041AК:I = 0x2


# instance fields
.field private final b041A041A041AККК041A041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrgggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041AККК041A041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
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
            "Lkkkkkk/ciciii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrgggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiqqiq;->bК041A041AККК041A041A041AК:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiqqiq;->b041A041A041AККК041A041A041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418041804180418И0418041804180418(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Lkkkkkk/ciciii;)V
    .locals 2

    sget v0, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    sget v1, Lkkkkkk/iiqqiq;->bК041AК041AКК041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiqqiq;->b041A041AК041AКК041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mGuardService:Lkkkkkk/ciciii;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418И041804180418И0418041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ0418041804180418И0418041804180418(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrgggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    sget v2, Lkkkkkk/iiqqiq;->bК041AК041AКК041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiqqiq;->b041A041AК041AКК041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/iiqqiq;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiqqiq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bИИ041804180418И0418041804180418()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bИИИИИ04180418041804180418(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Lkkkkkk/rrgggg;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mOverlayAnalytics:Lkkkkkk/rrgggg;

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
.end method


# virtual methods
.method public b0418ИИИИ04180418041804180418(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiqqiq;->bК041A041AККК041A041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/iiqqiq;->b04180418041804180418И0418041804180418(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Lkkkkkk/ciciii;)V

    iget-object v0, p0, Lkkkkkk/iiqqiq;->b041A041A041AККК041A041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiqqiq;->b0418И041804180418И0418041804180418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiqqiq;->b041A041AК041AКК041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast v0, Lkkkkkk/rrgggg;

    invoke-static {p1, v0}, Lkkkkkk/iiqqiq;->bИИИИИ04180418041804180418(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Lkkkkkk/rrgggg;)V

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v0

    sget v1, Lkkkkkk/iiqqiq;->bК041AК041AКК041A041A041AК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiqqiq;->b041A041AК041AКК041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v0

    sput v0, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    check-cast p1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/iiqqiq;->b0418ИИИИ04180418041804180418(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_1
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    sget v3, Lkkkkkk/iiqqiq;->bК041AК041AКК041A041A041AК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiqqiq;->b041A041AК041AКК041A041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiqqiq;->bККК041AКК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiqqiq;->bИИ041804180418И0418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiqqiq;->b041AКК041AКК041A041A041AК:I

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method
