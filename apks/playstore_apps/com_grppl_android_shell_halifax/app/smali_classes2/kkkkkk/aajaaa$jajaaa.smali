.class public final Lkkkkkk/aajaaa$jajaaa;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aajaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aajaaa$jajaaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/liveperson/messaging/network/socket/requests/SubscribeMessagingEventsRequest$SubscribeMessagingEventsResponseHandler;",
        "Lcom/liveperson/infra/network/socket/BaseResponseHandler;",
        "Lcom/liveperson/api/request/SubscribeMessagingEvents$Response;",
        "Lcom/liveperson/messaging/network/socket/requests/SubscribeMessagingEventsRequest;",
        "(Lcom/liveperson/messaging/network/socket/requests/SubscribeMessagingEventsRequest;)V",
        "SUBSCRIBE_MESSAGING_EVENTS_RESPONSE_TYPE",
        "",
        "getAPIResponseType",
        "handle",
        "",
        "data",
        "parse",
        "jsonObject",
        "Lorg/json/JSONObject;",
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
.field public static b04310431б043104310431ббб:I = 0x0

.field public static b0431бб043104310431ббб:I = 0x1

.field public static bб0431б043104310431ббб:I = 0x2

.field public static bббб043104310431ббб:I = 0x33


# instance fields
.field public final synthetic b043104310431б04310431ббб:Lkkkkkk/aajaaa;

.field private final bб04310431б04310431ббб:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/aajaaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/aajaaa$jajaaa;->b043104310431б04310431ббб:Lkkkkkk/aajaaa;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    const-string v0, "Wt|r~tm\\}iyhvldfRdqmkim^"

    const/16 v1, 0xca

    const/16 v2, 0x5b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aajaaa$jajaaa;->bб04310431б04310431ббб:Ljava/lang/String;

    return-void
.end method

.method public static b04360436ж04360436жжжжж()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bж0436ж04360436жжжжж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжж043604360436жжжжж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0436ж043604360436жжжжж(Lkkkkkk/jggjgj$gggjgj;)Z
    .locals 3
    .param p1    # Lkkkkkk/jggjgj$gggjgj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget v0, p1, Lkkkkkk/jggjgj$gggjgj;->bы044Bыыыыыы044B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc9

    if-le v0, v1, :cond_1

    sget-object v0, Lkkkkkk/mmcmmc;->bТТ0422ТТ04220422ТТ:Lkkkkkk/mmcmmc$cmcmmc;

    iget-object v1, p0, Lkkkkkk/aajaaa$jajaaa;->b043104310431б04310431ббб:Lkkkkkk/aajaaa;

    invoke-virtual {v1}, Lkkkkkk/aajaaa;->b0436жжжж0436жжжж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmcmmc$cmcmmc;->b042404240424Ф042404240424Ф0424Ф(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lkkkkkk/aajaaa$jajaaa;->bж0436043604360436жжжжж(Lorg/json/JSONObject;)Lkkkkkk/jggjgj$gggjgj;

    move-result-object v0

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v2, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v3, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aajaaa$jajaaa;->bб0431б043104310431ббб:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v2

    sput v2, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    :cond_0
    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->bжж043604360436жжжжж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aajaaa$jajaaa;->bб0431б043104310431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v1

    sput v1, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v4, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->bж0436ж04360436жжжжж()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v3

    sput v3, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkkkkkk/jggjgj$gggjgj;

    invoke-virtual {p0, p1}, Lkkkkkk/aajaaa$jajaaa;->b0436ж043604360436жжжжж(Lkkkkkk/jggjgj$gggjgj;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bж0436043604360436жжжжж(Lorg/json/JSONObject;)Lkkkkkk/jggjgj$gggjgj;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v1, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bб0431б043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v1, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bб0431б043104310431ббб:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    :cond_0
    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa$jajaaa;->b04310431б043104310431ббб:I

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    new-instance v0, Lkkkkkk/jggjgj$gggjgj;

    invoke-direct {v0, p1}, Lkkkkkk/jggjgj$gggjgj;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v1, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bб0431б043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    sget v1, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aajaaa$jajaaa;->bб0431б043104310431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aajaaa$jajaaa;->b04360436ж04360436жжжжж()I

    move-result v0

    sput v0, Lkkkkkk/aajaaa$jajaaa;->bббб043104310431ббб:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/aajaaa$jajaaa;->b0431бб043104310431ббб:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/aajaaa$jajaaa;->bб04310431б04310431ббб:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
