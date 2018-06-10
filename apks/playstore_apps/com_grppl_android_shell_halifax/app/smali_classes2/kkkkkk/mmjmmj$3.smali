.class public Lkkkkkk/mmjmmj$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmjmmj;->b0438и0438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmjmmj$3"
.end annotation


# static fields
.field public static b04410441с0441сс0441:I = 0x2

.field public static b0441сс0441сс0441:I = 0x0

.field public static bс0441с0441сс0441:I = 0x1

.field public static bссс0441сс0441:I = 0x7


# instance fields
.field public final synthetic this$0:Lkkkkkk/mmjmmj;

.field public final synthetic val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

.field public final synthetic val$itemId:I


# direct methods
.method public constructor <init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmjmmj$3;->this$0:Lkkkkkk/mmjmmj;

    iput-object p2, p0, Lkkkkkk/mmjmmj$3;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iput p3, p0, Lkkkkkk/mmjmmj$3;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bсс04410441сс0441()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkkkkkk/mmjmmj$3;->this$0:Lkkkkkk/mmjmmj;

    invoke-virtual {v2}, Lkkkkkk/mmjmmj;->b0438ииии043804380438и0438()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkkkkkk/mmjmmj$3;->this$0:Lkkkkkk/mmjmmj;

    invoke-static {v2, v1}, Lkkkkkk/mmjmmj;->b0438ии0438и043804380438и0438(Lkkkkkk/mmjmmj;Z)V

    iget-object v2, p0, Lkkkkkk/mmjmmj$3;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v2, v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmjmmj$3;->bссс0441сс0441:I

    sget v3, Lkkkkkk/mmjmmj$3;->bссс0441сс0441:I

    sget v4, Lkkkkkk/mmjmmj$3;->bс0441с0441сс0441:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mmjmmj$3;->b04410441с0441сс0441:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmjmmj$3;->bсс04410441сс0441()I

    move-result v3

    sput v3, Lkkkkkk/mmjmmj$3;->bссс0441сс0441:I

    invoke-static {}, Lkkkkkk/mmjmmj$3;->bсс04410441сс0441()I

    move-result v3

    sput v3, Lkkkkkk/mmjmmj$3;->b0441сс0441сс0441:I

    :pswitch_2
    sget v3, Lkkkkkk/mmjmmj$3;->bс0441с0441сс0441:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/mmjmmj$3;->bссс0441сс0441:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/mmjmmj$3;->b04410441с0441сс0441:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/mmjmmj$3;->b0441сс0441сс0441:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/mmjmmj$3;->bссс0441сс0441:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/mmjmmj$3;->b0441сс0441сс0441:I

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lkkkkkk/mmjmmj$3;->this$0:Lkkkkkk/mmjmmj;

    iget v2, p0, Lkkkkkk/mmjmmj$3;->val$itemId:I

    iget-object v3, p0, Lkkkkkk/mmjmmj$3;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {v3}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getTextToCopy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lkkkkkk/mmjmmj;->bиии0438и043804380438и0438(Lkkkkkk/mmjmmj;IZLjava/lang/String;)V

    move v0, v1

    :cond_1
    return v0

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
