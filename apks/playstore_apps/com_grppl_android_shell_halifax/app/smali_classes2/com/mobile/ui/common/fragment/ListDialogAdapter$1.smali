.class public Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/ListDialogAdapter;->onBindViewHolder(Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04360436жжж043604360436:I = 0x0

.field public static b0436ж0436жж043604360436:I = 0x2

.field public static bж0436жжж043604360436:I = 0x2e

.field public static bжж0436жж043604360436:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

.field public final synthetic val$viewHolder:Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/ListDialogAdapter;Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    iput-object p2, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->val$viewHolder:Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bж04360436жж043604360436()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж0436жжж043604360436:I

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bжж0436жж043604360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж0436жжж043604360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->b0436ж0436жж043604360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->b04360436жжж043604360436:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж04360436жж043604360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж0436жжж043604360436:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->b04360436жжж043604360436:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->val$viewHolder:Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->access$002(Lcom/mobile/ui/common/fragment/ListDialogAdapter;I)I

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-static {v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->access$100(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-static {v0}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->access$100(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж0436жжж043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bжж0436жж043604360436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж0436жжж043604360436:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->b0436ж0436жж043604360436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->b04360436жжж043604360436:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж04360436жж043604360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж0436жжж043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->bж04360436жж043604360436()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->b04360436жжж043604360436:I

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-static {v1}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->access$200(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;

    invoke-static {v2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->access$000(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/fragment/ListDialogAdapter$1;->this$0:Lcom/mobile/ui/common/fragment/ListDialogAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter;->access$000(Lcom/mobile/ui/common/fragment/ListDialogAdapter;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mobile/ui/common/fragment/ListDialogAdapter$wwwbwb;->onItemClick(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
.end method
