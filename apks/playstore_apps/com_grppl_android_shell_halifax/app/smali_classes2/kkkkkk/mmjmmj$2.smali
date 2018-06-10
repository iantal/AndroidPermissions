.class public Lkkkkkk/mmjmmj$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmjmmj;->bиииии043804380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmjmmj$2"
.end annotation


# static fields
.field public static b04410441сссс0441:I = 0x0

.field public static b0441с0441ссс0441:I = 0x2

.field public static bс0441сссс0441:I = 0x1c

.field public static bсс0441ссс0441:I = 0x1


# instance fields
.field public final synthetic this$0:Lkkkkkk/mmjmmj;

.field public final synthetic val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

.field public final synthetic val$itemId:I


# direct methods
.method public constructor <init>(Lkkkkkk/mmjmmj;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmjmmj$2;->this$0:Lkkkkkk/mmjmmj;

    iput-object p2, p0, Lkkkkkk/mmjmmj$2;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    iput p3, p0, Lkkkkkk/mmjmmj$2;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044104410441ссс0441()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bс04410441ссс0441()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/mmjmmj$2;->this$0:Lkkkkkk/mmjmmj;

    invoke-virtual {v1}, Lkkkkkk/mmjmmj;->b0438ииии043804380438и0438()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    sget v1, Lkkkkkk/mmjmmj$2;->bс0441сссс0441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/mmjmmj$2;->bсс0441ссс0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$2;->bс0441сссс0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$2;->b0441с0441ссс0441:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjmmj$2;->b04410441сссс0441:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/mmjmmj$2;->bс04410441ссс0441()I

    move-result v1

    sput v1, Lkkkkkk/mmjmmj$2;->bс0441сссс0441:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/mmjmmj$2;->b04410441сссс0441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v1, p0, Lkkkkkk/mmjmmj$2;->this$0:Lkkkkkk/mmjmmj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkkkkkk/mmjmmj;->b0438ии0438и043804380438и0438(Lkkkkkk/mmjmmj;Z)V

    iget-object v1, p0, Lkkkkkk/mmjmmj$2;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x1

    :try_start_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lkkkkkk/mmjmmj$2;->this$0:Lkkkkkk/mmjmmj;

    iget v2, p0, Lkkkkkk/mmjmmj$2;->val$itemId:I

    const/4 v3, 0x1

    iget-object v4, p0, Lkkkkkk/mmjmmj$2;->val$holder:Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {v4}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getTextToCopy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/mmjmmj;->bиии0438и043804380438и0438(Lkkkkkk/mmjmmj;IZLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
