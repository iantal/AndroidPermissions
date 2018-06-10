.class public Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->onBind(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;Lkkkkkk/mmjjjm;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04410441ссссс:I = 0x2

.field public static b0441с0441сссс:I = 0x1

.field public static bсс0441сссс:I = 0x2e


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

.field public final synthetic val$currentMessagingChatMessage:Lkkkkkk/mmjjjm;

.field public final synthetic val$fullImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Ljava/lang/String;Lkkkkkk/mmjjjm;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->val$fullImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->val$currentMessagingChatMessage:Lkkkkkk/mmjjjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0441сссссс()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bс0441ссссс()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b0441сссссс()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->bс0441ссссс()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b04410441ссссс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b0441сссссс()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b04410441ссссс:I

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->bсс0441сссс:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b0441с0441сссс:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b04410441ссссс:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->bсс0441сссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b0441сссссс()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->b0441с0441сссс:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;)Lkkkkkk/mjjjjm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;)Lkkkkkk/mjjjjm;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->val$fullImagePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->val$currentMessagingChatMessage:Lkkkkkk/mmjjjm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lkkkkkk/mmjjjm;->bзз043704370437з043704370437:Lkkkkkk/nnfnfn;

    invoke-virtual {v0}, Lkkkkkk/nnfnfn;->bээ044Dээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->val$currentMessagingChatMessage:Lkkkkkk/mmjjjm;

    iget-object v0, v0, Lkkkkkk/mmjjjm;->b0437з043704370437з043704370437:Lkkkkkk/nnnnnf;

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->bи04380438и04380438ии04380438()J

    move-result-wide v4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2;->val$currentMessagingChatMessage:Lkkkkkk/mmjjjm;

    iget-object v0, v0, Lkkkkkk/mmjjjm;->bзз043704370437з043704370437:Lkkkkkk/nnfnfn;

    invoke-virtual {v0}, Lkkkkkk/nnfnfn;->bэ044D044D044D044Dээ044D044Dэ()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lkkkkkk/mjjjjm;->onImageClicked(Ljava/lang/String;Ljava/lang/String;JJ)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
