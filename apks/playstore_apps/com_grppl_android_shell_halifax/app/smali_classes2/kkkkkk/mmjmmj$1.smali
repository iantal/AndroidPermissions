.class public Lkkkkkk/mmjmmj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmjmmj;->b04380438043804380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmjmmj$1"
.end annotation


# static fields
.field public static b044104410441044104410441с:I = 0x5a

.field public static b0441с0441044104410441с:I = 0x1

.field public static b0441ссссс0441:I = 0x2

.field public static bсссссс0441:I


# instance fields
.field public final synthetic this$0:Lkkkkkk/mmjmmj;

.field public final synthetic val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

.field public final synthetic val$itemId:I


# direct methods
.method public constructor <init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmjmmj$1;->this$0:Lkkkkkk/mmjmmj;

    iput-object p2, p0, Lkkkkkk/mmjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iput p3, p0, Lkkkkkk/mmjmmj$1;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bс04410441044104410441с()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bсс0441044104410441с()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/mmjmmj$1;->this$0:Lkkkkkk/mmjmmj;

    invoke-virtual {v0}, Lkkkkkk/mmjmmj;->b0438ииии043804380438и0438()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/mmjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v2, v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    sget v0, Lkkkkkk/mmjmmj$1;->b044104410441044104410441с:I

    sget v3, Lkkkkkk/mmjmmj$1;->b0441с0441044104410441с:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/mmjmmj$1;->b044104410441044104410441с:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/mmjmmj$1;->b0441ссссс0441:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/mmjmmj$1;->bсссссс0441:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmjmmj$1;->bсс0441044104410441с()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj$1;->b044104410441044104410441с:I

    invoke-static {}, Lkkkkkk/mmjmmj$1;->bсс0441044104410441с()I

    move-result v0

    sput v0, Lkkkkkk/mmjmmj$1;->bсссссс0441:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/mmjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/mmjmmj$1;->bсс0441044104410441с()I

    move-result v3

    sget v4, Lkkkkkk/mmjmmj$1;->b0441с0441044104410441с:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmjmmj$1;->bс04410441044104410441с()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/mmjmmj$1;->b0441с0441044104410441с:I

    :goto_0
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lkkkkkk/mmjmmj$1;->this$0:Lkkkkkk/mmjmmj;

    iget v2, p0, Lkkkkkk/mmjmmj$1;->val$itemId:I

    iget-object v3, p0, Lkkkkkk/mmjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v3, v3, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    iget-object v4, p0, Lkkkkkk/mmjmmj$1;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {v4}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getTextToCopy()Ljava/lang/String;

    move-result-object v4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/mmjmmj;->bиии0438и043804380438и0438(Lkkkkkk/mmjmmj;IZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

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
.end method
