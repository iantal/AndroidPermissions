.class public final Lkkkkkk/mnnmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/view/InputWithHintField;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AК041AККК041A041AК:I = 0x1c

.field public static b041AКК041AККК041A041AК:I = 0x1

.field public static bК041AК041AККК041A041AК:I = 0x2

.field public static bККК041AККК041A041AК:I


# instance fields
.field private final b041A041A041AКККК041A041AК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041AКККК041A041AК:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnmnmm;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mnnmmm;->bК041A041AКККК041A041AК:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/mnnmmm;->b041A041A041AКККК041A041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418ИИ0418И041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И0418ИИ0418И041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИ0418И0418И041804180418(Lcom/mobile/ui/common/view/InputWithHintField;Lkkkkkk/mmmmnn;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    return-void

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

.method public static bИ04180418ИИ0418И041804180418()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bИИИ0418И0418И041804180418(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnmnmm;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/view/InputWithHintField;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/mnnmmm;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mnnmmm;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public bИ0418И0418И0418И041804180418(Lcom/mobile/ui/common/view/InputWithHintField;)V
    .locals 2

    invoke-static {}, Lkkkkkk/mnnmmm;->bИ04180418ИИ0418И041804180418()I

    move-result v0

    sget v1, Lkkkkkk/mnnmmm;->b041AКК041AККК041A041AК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnmmm;->bИ04180418ИИ0418И041804180418()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmm;->bК041AК041AККК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmm;->bККК041AККК041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnnmmm;->bИ04180418ИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    invoke-static {}, Lkkkkkk/mnnmmm;->bИ04180418ИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmm;->bККК041AККК041A041AК:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/mnnmmm;->bК041A041AКККК041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/nnmnmm;

    invoke-static {p1, v0}, Lkkkkkk/nnnmmm;->b04180418ИИИ0418И041804180418(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/nnmnmm;)V

    iget-object v0, p0, Lkkkkkk/mnnmmm;->b041A041A041AКККК041A041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmmm;->b0418ИИ0418И0418И041804180418(Lcom/mobile/ui/common/view/InputWithHintField;Lkkkkkk/mmmmnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    invoke-static {}, Lkkkkkk/mnnmmm;->b041804180418ИИ0418И041804180418()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnmmm;->b0418И0418ИИ0418И041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmm;->bККК041AККК041A041AК:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    invoke-static {}, Lkkkkkk/mnnmmm;->bИ04180418ИИ0418И041804180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmm;->bККК041AККК041A041AК:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    sget v1, Lkkkkkk/mnnmmm;->b041AКК041AККК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmm;->bК041AК041AККК041A041AК:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lkkkkkk/mnnmmm;->b041A041AК041AККК041A041AК:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/mnnmmm;->bККК041AККК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    check-cast p1, Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-virtual {p0, p1}, Lkkkkkk/mnnmmm;->bИ0418И0418И0418И041804180418(Lcom/mobile/ui/common/view/InputWithHintField;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
