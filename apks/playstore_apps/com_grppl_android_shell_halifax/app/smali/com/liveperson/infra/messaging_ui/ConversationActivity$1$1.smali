.class public Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b04380438ииииииии()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪЪЪ042AЪ042A042A:I = 0x2

.field public static b042AЪЪЪЪ042AЪ042A042A:I = 0x0

.field public static bЪ042AЪЪЪ042AЪ042A042A:I = 0x1

.field public static bЪЪЪЪЪ042AЪ042A042A:I = 0x30


# instance fields
.field public final synthetic b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438иииии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bиии0438ииии0438и()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$000(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/LPToolBar;->updateToolBarData()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    iget-object v1, v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$100(Lcom/liveperson/infra/messaging_ui/ConversationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    iget-object v2, v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪ042AЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/LPAuthenticationParams;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    iget-object v3, v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042AЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/ConversationViewParams;

    invoke-static {v0, v1, v2, v3}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->access$200(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bЪЪЪЪЪ042AЪ042A042A:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bЪ042AЪЪЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bиии0438ииии0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b043804380438иииии0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bиии0438ииии0438и()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042AЪЪЪЪ042AЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bЪЪЪЪЪ042AЪ042A042A:I

    const/16 v1, 0x32

    sput v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042AЪЪЪЪ042AЪ042A042A:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bЪЪЪЪЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042AЪЪЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042AЪЪЪЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bиии0438ииии0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bЪЪЪЪЪ042AЪ042A042A:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->bиии0438ииии0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042AЪЪЪЪ042AЪ042A042A:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;->b042A042A042A042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;

    iget-object v0, v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->invalidateOptionsMenu()V

    return-void

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
