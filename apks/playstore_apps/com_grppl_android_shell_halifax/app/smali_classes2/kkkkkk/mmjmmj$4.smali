.class public Lkkkkkk/mmjmmj$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmjmmj;->bии0438и0438043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmjmmj$4"
.end annotation


# static fields
.field public static b0441044104410441сс0441:I = 0x1

.field public static b0441с04410441сс0441:I = 0x3c

.field public static bс044104410441сс0441:I = 0x0

.field public static bсссс0441с0441:I = 0x2


# instance fields
.field public final synthetic this$0:Lkkkkkk/mmjmmj;

.field public final synthetic val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

.field public final synthetic val$itemId:I


# direct methods
.method public constructor <init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmjmmj$4;->this$0:Lkkkkkk/mmjmmj;

    iput-object p2, p0, Lkkkkkk/mmjmmj$4;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iput p3, p0, Lkkkkkk/mmjmmj$4;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0441ссс0441с0441()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmjmmj$4;->this$0:Lkkkkkk/mmjmmj;

    invoke-virtual {v0}, Lkkkkkk/mmjmmj;->b0438ииии043804380438и0438()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/mmjmmj$4;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v1, v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lkkkkkk/mmjmmj$4;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v2, Lkkkkkk/mmjmmj$4;->b0441с04410441сс0441:I

    sget v3, Lkkkkkk/mmjmmj$4;->b0441044104410441сс0441:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj$4;->b0441с04410441сс0441:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lkkkkkk/mmjmmj$4;->bсссс0441с0441:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lkkkkkk/mmjmmj$4;->bс044104410441сс0441:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    :try_start_3
    sput v2, Lkkkkkk/mmjmmj$4;->b0441с04410441сс0441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x4b

    :try_start_4
    sput v2, Lkkkkkk/mmjmmj$4;->bс044104410441сс0441:I

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/mmjmmj$4;->this$0:Lkkkkkk/mmjmmj;

    iget v1, p0, Lkkkkkk/mmjmmj$4;->val$itemId:I

    iget-object v2, p0, Lkkkkkk/mmjmmj$4;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iget-object v2, v2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v3, p0, Lkkkkkk/mmjmmj$4;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {v3}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getTextToCopy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/mmjmmj;->bиии0438и043804380438и0438(Lkkkkkk/mmjmmj;IZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/mmjmmj$4;->b0441ссс0441с0441()I

    move-result v2

    sget v3, Lkkkkkk/mmjmmj$4;->b0441044104410441сс0441:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmjmmj$4;->b0441ссс0441с0441()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj$4;->bсссс0441с0441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjmmj$4;->bс044104410441сс0441:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmjmmj$4;->b0441ссс0441с0441()I

    move-result v2

    sput v2, Lkkkkkk/mmjmmj$4;->b0441с04410441сс0441:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/mmjmmj$4;->bс044104410441сс0441:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
