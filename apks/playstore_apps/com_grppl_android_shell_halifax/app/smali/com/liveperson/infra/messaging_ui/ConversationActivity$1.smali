.class public Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xdxxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/ConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪЪ042A042A:I = 0x5d

.field public static b042AЪ042A042A042AЪЪ042A042A:I = 0x2

.field public static bЪ042A042A042A042AЪЪ042A042A:I = 0x0

.field public static bЪЪ042A042A042AЪЪ042A042A:I = 0x1


# instance fields
.field public final synthetic b042AЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/ConversationViewParams;

.field public final synthetic bЪ042AЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/LPAuthenticationParams;

.field public final synthetic bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪ042AЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/LPAuthenticationParams;

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042AЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/ConversationViewParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438ии0438ииии0438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи0438и0438ииии0438и()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b04380438ииииииии()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x47

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bи0438и0438ииии0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪЪ042A042AЪЪ042A042A:Lcom/liveperson/infra/messaging_ui/ConversationActivity;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1$1;-><init>(Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;)V

    :pswitch_0
    sget v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪ042A042A042AЪЪ042A042A:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042AЪ042A042A042AЪЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪ042A042A042A042AЪЪ042A042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bи0438и0438ииии0438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    const/16 v2, 0x18

    sput v2, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪ042A042A042A042AЪЪ042A042A:I

    :cond_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_3
    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/ConversationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bи0438ииииииии(Ljava/lang/Exception;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪ042A042A042AЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042AЪ042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b0438ии0438ииии0438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->b042A042AЪ042A042AЪЪ042A042A:I

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/ConversationActivity$1;->bЪЪ042A042A042AЪЪ042A042A:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method
