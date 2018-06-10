.class public final Lkkkkkk/aajaaa;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/aajaaa$jajaaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/jggjgj$gggjgj;",
        "Lkkkkkk/aajaaa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0012H\u0014R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/liveperson/messaging/network/socket/requests/SubscribeMessagingEventsRequest;",
        "Lcom/liveperson/api/request/BaseAMSSocketRequest;",
        "Lcom/liveperson/api/request/SubscribeMessagingEvents$Response;",
        "socketUrl",
        "",
        "conversationId",
        "fromSeq",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "SUBSCRIBE_MESSAGING_EVENTS_TYPE",
        "getConversationId",
        "()Ljava/lang/String;",
        "getFromSeq",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "getRequestName",
        "getResponseHandler",
        "Lcom/liveperson/infra/network/socket/BaseResponseHandler;",
        "SubscribeMessagingEventsResponseHandler",
        "messaging_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static b04310431бб04310431ббб:I = 0x0

.field public static b0431б0431б04310431ббб:I = 0x2

.field public static bб0431бб04310431ббб:I = 0x2e

.field public static bбб0431б04310431ббб:I = 0x1


# instance fields
.field private final b0431043104310431б0431ббб:Ljava/lang/String;

.field private final b0431ббб04310431ббб:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bбббб04310431ббб:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "0-\"+&6\u001861"

    const/16 v1, 0x1e

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "|\n\n\u0013\u0003\u0011\u0013\u0002\u0016\u000c\u0013\u0013n\u000b"

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/aajaaa;->bбббб04310431ббб:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/aajaaa;->b0431ббб04310431ббб:Ljava/lang/Integer;

    const-string v0, "HO\u000b1TBTEUMGK4M\\]LSV\\V5gWahh"

    const/16 v1, 0xd9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aajaaa;->b0431043104310431б0431ббб:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/aajaaa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b04360436043604360436жжжжж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжжжж0436жжжж()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public final b0436жжжж0436жжжж()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    sget v1, Lkkkkkk/aajaaa;->bбб0431б04310431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v0

    sget v1, Lkkkkkk/aajaaa;->bбб0431б04310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x61

    sput v0, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/aajaaa;->bбббб04310431ббб:Ljava/lang/String;

    return-object v0

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

.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aajaaa;->b0431043104310431б0431ббб:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa;->b04360436043604360436жжжжж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v1

    invoke-static {}, Lkkkkkk/aajaaa;->b04360436043604360436жжжжж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x27

    sput v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final bж0436жжж0436жжжж()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v0

    sget v1, Lkkkkkk/aajaaa;->bбб0431б04310431ббб:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/aajaaa;->b0431ббб04310431ббб:Ljava/lang/Integer;

    return-object v0
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jggjgj;

    iget-object v1, p0, Lkkkkkk/aajaaa;->bбббб04310431ббб:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/aajaaa;->b0431ббб04310431ббб:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lkkkkkk/jggjgj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    sget v3, Lkkkkkk/aajaaa;->bбб0431б04310431ббб:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v2

    sput v2, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/aajaaa;->bбб0431б04310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/aajaaa;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/jggjgj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "r\u0016\u0004\u0016\u0007\u0017\u000f\t\ru\u000f\u001e\u001f\u000e\u0015\u0018\u001e\u0018v)\u0019#**\u205dag/+\u00071..\u001465-3-n:.;@1@B\u00184y"

    const/16 v2, 0xa6

    const/16 v3, 0x87

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/jggjgj$gggjgj;",
            "Lkkkkkk/aajaaa;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/aajaaa$jajaaa;

    invoke-direct {v0, p0}, Lkkkkkk/aajaaa$jajaaa;-><init>(Lkkkkkk/aajaaa;)V

    check-cast v0, Lkkkkkk/mmrrrm;

    sget v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    sget v2, Lkkkkkk/aajaaa;->bбб0431б04310431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/aajaaa;->b0431б0431б04310431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/aajaaa;->bжжжжж0436жжжж()I

    move-result v1

    sput v1, Lkkkkkk/aajaaa;->bб0431бб04310431ббб:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/aajaaa;->b04310431бб04310431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
