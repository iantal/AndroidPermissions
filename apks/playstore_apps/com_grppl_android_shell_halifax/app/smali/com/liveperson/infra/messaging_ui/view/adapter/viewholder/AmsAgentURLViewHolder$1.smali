.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jmmmmj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04470447ч0447ч0447ч:I = 0x37

.field public static b0447ч04470447ч0447ч:I = 0x2

.field public static bчч04470447ч0447ч:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

.field public final synthetic val$copyBehavior:Lkkkkkk/jmmmmj;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;Lkkkkkk/jmmmmj;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->val$copyBehavior:Lkkkkkk/jmmmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0447044704470447ч0447ч()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bч044704470447ч0447ч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->val$copyBehavior:Lkkkkkk/jmmmmj;

    invoke-virtual {v0}, Lkkkkkk/jmmmmj;->b0438ииии043804380438и0438()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->val$copyBehavior:Lkkkkkk/jmmmmj;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$000(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-virtual {v1, v2, v3}, Lkkkkkk/jmmmmj;->b04380438043804380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$100(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$200(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$300(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b04470447ч0447ч0447ч:I

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->bчч04470447ч0447ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b0447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b04470447ч0447ч0447ч:I

    const/16 v1, 0x31

    sput v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->bчч04470447ч0447ч:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "\u000b\u0019\u0010\u001f\u001d\u0018\u0014^\u001b!(\u001a$+e\u001a\u001d/%,,l\u0016\n\u0007\u001a"

    const/16 v3, 0x29

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b04470447ч0447ч0447ч:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->bчч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b04470447ч0447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b0447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->bч044704470447ч0447ч()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b0447044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->b04470447ч0447ч0447ч:I

    const/16 v0, 0x4a

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->bчч04470447ч0447ч:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$1;->this$0:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->access$200(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

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
