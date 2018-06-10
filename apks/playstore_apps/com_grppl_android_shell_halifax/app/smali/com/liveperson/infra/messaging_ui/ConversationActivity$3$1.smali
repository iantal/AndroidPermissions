.class public Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0444ффффф:I = 0x1

.field public static bф0444фффф:I = 0x2


# instance fields
.field public final synthetic this$1:Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;->this$1:Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЖ04160416041604160416()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;->this$1:Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;->bЖ04160416041604160416()I

    move-result v2

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;->b0444ффффф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;->bф0444фффф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3$1;->b0444ффффф:I

    :pswitch_0
    iget-object v1, v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$3;->bЪЪ042AЪЪ042AЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->onBackPressed()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
