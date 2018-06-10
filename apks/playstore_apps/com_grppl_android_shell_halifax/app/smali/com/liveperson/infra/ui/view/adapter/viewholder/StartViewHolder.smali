.class public abstract Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;
.super Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0413041304130413ГГГ:I = 0x2

.field public static b0413Г04130413ГГГ:I = 0x33

.field public static b0413ГГГ0413ГГ:I = 0x0

.field public static bГ041304130413ГГГ:I = 0x1


# instance fields
.field protected mTimestampTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_message_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->mTimestampTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bГГГГ0413ГГ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public setTimestampTextView(J)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setTimestampTextView(J)V

    sget v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->b0413Г04130413ГГГ:I

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->bГ041304130413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->b0413041304130413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->b0413Г04130413ГГГ:I

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->b0413ГГГ0413ГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->getTimeFormat(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/adapter/viewholder/StartViewHolder;->mTimestampTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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
    .end packed-switch
.end method
