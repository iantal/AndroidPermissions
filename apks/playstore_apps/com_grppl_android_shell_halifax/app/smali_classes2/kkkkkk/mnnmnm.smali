.class public final Lkkkkkk/mnnmnm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041AК041AК041AК:I = 0x47

.field public static b041AК041AК041AК041AК041AК:I = 0x1

.field public static bК041A041AК041AК041AК041AК:I = 0x2

.field public static bКК041AК041AК041AК041AК:I


# instance fields
.field private final bК041AКК041AК041AК041AК:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mnnmnm;->bК041AКК041AК041AК041AК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И0418И04180418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И04180418И04180418И04180418(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/mnnmnm;

    invoke-direct {v0, p0}, Lkkkkkk/mnnmnm;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    sget v2, Lkkkkkk/mnnmnm;->b041AК041AК041AК041AК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mnnmnm;->b04180418И0418И04180418И04180418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V
    .locals 2

    sget v0, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    sget v1, Lkkkkkk/mnnmnm;->b041AК041AК041AК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnmnm;->b04180418И0418И04180418И04180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    return-void
.end method

.method public static bИИ04180418И04180418И04180418()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b0418041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;)V
    .locals 5

    const/16 v4, 0x28

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mnnmnm;->bК041AКК041AК041AК041AК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V

    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I

    move-result v0

    sget v1, Lkkkkkk/mnnmnm;->b041AК041AК041AК041AК041AК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    sget v3, Lkkkkkk/mnnmnm;->b041AК041AК041AК041AК041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mnnmnm;->b04180418И0418И04180418И04180418()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v4, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    :pswitch_2
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/mnnmnm;->bК041A041AК041AК041AК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    sget v1, Lkkkkkk/mnnmnm;->b041AК041AК041AК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmnm;->bК041A041AК041AК041AК041AК:I

    sget v2, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    sget v3, Lkkkkkk/mnnmnm;->b041AК041AК041AК041AК041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mnnmnm;->bК041A041AК041AК041AК041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mnnmnm;->bИИ04180418И04180418И04180418()I

    move-result v2

    sput v2, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    const/16 v2, 0x39

    sput v2, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    :pswitch_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/mnnmnm;->b041A041AКК041AК041AК041AК:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/mnnmnm;->bКК041AК041AК041AК041AК:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/mnnmnm;->b0418041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
