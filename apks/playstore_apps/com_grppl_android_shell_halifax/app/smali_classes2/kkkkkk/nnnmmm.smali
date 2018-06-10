.class public final Lkkkkkk/nnnmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/view/InputField;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AККККК041A041AК:I = 0x0

.field public static b041AК041AКККК041A041AК:I = 0x2

.field public static bК041AККККК041A041AК:I = 0x2

.field public static bКК041AКККК041A041AК:I = 0x1


# instance fields
.field private final b041AКККККК041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnmnmm;",
            ">;"
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
            "<",
            "Lkkkkkk/nnmnmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnmmm;->b041AКККККК041A041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418ИИИ0418И041804180418(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/nnmnmm;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    sget v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    sget v2, Lkkkkkk/nnnmmm;->bКК041AКККК041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->b041AК041AКККК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    return-void

    nop

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
.end method

.method public static b0418ИИИИ0418И041804180418()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bИ0418ИИИ0418И041804180418(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnmnmm;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/view/InputField;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/nnnmmm;

    invoke-direct {v0, p0}, Lkkkkkk/nnnmmm;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    sget v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    sget v2, Lkkkkkk/nnnmmm;->bКК041AКККК041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->b041AК041AКККК041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v1

    sput v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИИИИ0418И041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bИИ0418ИИ0418И041804180418(Lcom/mobile/ui/common/view/InputField;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    sget v1, Lkkkkkk/nnnmmm;->bКК041AКККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->b041AК041AКККК041A041AК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnmmm;->bИИИИИ0418И041804180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnnmmm;->b041AКККККК041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnmnmm;

    sget v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    sget v2, Lkkkkkk/nnnmmm;->bКК041AКККК041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnmmm;->b041AК041AКККК041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x51

    sput v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    :pswitch_4
    invoke-static {p1, v0}, Lkkkkkk/nnnmmm;->b04180418ИИИ0418И041804180418(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/nnmnmm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    sget v1, Lkkkkkk/nnnmmm;->bКК041AКККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->b041AК041AКККК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    sget v1, Lkkkkkk/nnnmmm;->bКК041AКККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->b041AК041AКККК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I

    :cond_0
    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lkkkkkk/nnnmmm;->bК041AККККК041A041AК:I

    invoke-static {}, Lkkkkkk/nnnmmm;->b0418ИИИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/nnnmmm;->b041A041AККККК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/common/view/InputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/nnnmmm;->bИИ0418ИИ0418И041804180418(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
