.class public Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b04130413Г0413ГГГ:I = 0x0

.field public static b0413ГГ0413ГГГ:I = 0x2

.field public static bГ0413Г0413ГГГ:I = 0x2b

.field public static bГГ04130413ГГГ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->b041304130413ГГГГ()I

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->bГГГ0413ГГГ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->b0413ГГ0413ГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x3

    sput v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->b0413ГГ0413ГГГ:I

    :pswitch_2
    const-class v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/MiddleViewHolder;->TAG:Ljava/lang/String;

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static b041304130413ГГГГ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bГГГ0413ГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public updateContentDescription()V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method
