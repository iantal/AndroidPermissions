.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onBindViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042104210421ССС:I = 0x3f

.field public static b0421СС0421СС:I = 0x1

.field public static bС0421С0421СС:I = 0x2

.field public static bССС0421СС:I


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

.field public final synthetic val$consumerImageViewHolder:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->val$consumerImageViewHolder:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04210421С0421СС()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$400(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/mjjjjm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$500(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->val$consumerImageViewHolder:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->startFailedAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->val$consumerImageViewHolder:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/nrrnnn;->b043804380438и0438ии0438и0438(I)Lkkkkkk/nnnffn;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$400(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/mjjjjm;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/nnfnfn;->b044Dээээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->bээ044Dээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/nnnnnf;->bи04380438и04380438ии04380438()J

    move-result-wide v4

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnfnfn;->bэ044D044D044D044Dээ044D044Dэ()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lkkkkkk/mjjjjm;->onImageClicked(Ljava/lang/String;Ljava/lang/String;JJ)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b042104210421ССС:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b0421СС0421СС:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b042104210421ССС:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b0421СС0421СС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->bС0421С0421СС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b04210421С0421СС()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b042104210421ССС:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b04210421С0421СС()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->bССС0421СС:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b042104210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->bС0421С0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->bССС0421СС:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x32

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->b042104210421ССС:I

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;->bССС0421СС:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
