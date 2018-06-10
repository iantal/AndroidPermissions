.class public final Lkkkkkk/jaajjj$ajajjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jaajjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jaajjj$ajajjj"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/liveperson/monitoring/model/EngagementDetails$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/liveperson/monitoring/model/EngagementDetails;",
        "engagementDetailsJson",
        "Lorg/json/JSONObject;",
        "monitoring_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static b043104310431б043104310431б0431:I = 0x1

.field public static bб04310431б043104310431б0431:I = 0xd

.field public static bббб0431043104310431б0431:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/jaajjj$ajajjj;-><init>()V

    return-void
.end method

.method public static b0436043604360436ж0436жж0436ж()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public final bжжжж04360436жж0436ж(Lorg/json/JSONObject;)Lkkkkkk/jaajjj;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-string/jumbo v0, "rzrkpmtksxGguahjpFnig"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb8

    :try_start_1
    sget v2, Lkkkkkk/jaajjj$ajajjj;->bб04310431б043104310431б0431:I

    sget v3, Lkkkkkk/jaajjj$ajajjj;->b043104310431б043104310431б0431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jaajjj$ajajjj;->bббб0431043104310431б0431:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    :try_start_2
    sput v2, Lkkkkkk/jaajjj$ajajjj;->bб04310431б043104310431б0431:I

    const/16 v2, 0x22

    sput v2, Lkkkkkk/jaajjj$ajajjj;->b043104310431б043104310431б0431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v2, 0x3

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/jajjjj;->b0431б0431бббб04310431:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkkkkkk/jajjjj;->b0431бб0431ббб04310431:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lkkkkkk/jajjjj;->bб0431б0431ббб04310431:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkkkkkk/jajjjj;->bб04310431бббб04310431:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lkkkkkk/jajjjj;->b043104310431бббб04310431:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lkkkkkk/jajjjj;->b0431б04310431ббб04310431:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "+*7;\u00151"

    const/16 v7, 0x43

    const/16 v8, 0xfa

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".82\u00151"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v7, 0x19

    const/16 v8, 0xae

    const/4 v9, 0x3

    sget v10, Lkkkkkk/jaajjj$ajajjj;->bб04310431б043104310431б0431:I

    sget v11, Lkkkkkk/jaajjj$ajajjj;->b043104310431б043104310431б0431:I

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/jaajjj$ajajjj;->bббб0431043104310431б0431:I

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jaajjj$ajajjj;->b0436043604360436ж0436жж0436ж()I

    move-result v10

    sput v10, Lkkkkkk/jaajjj$ajajjj;->bб04310431б043104310431б0431:I

    invoke-static {}, Lkkkkkk/jaajjj$ajajjj;->b0436043604360436ж0436жж0436ж()I

    move-result v10

    sput v10, Lkkkkkk/jaajjj$ajajjj;->b043104310431б043104310431б0431:I

    :pswitch_1
    :try_start_4
    invoke-static {v0, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0002\n\u0002k}\u000e"

    const/16 v7, 0x71

    const/4 v8, 0x3

    invoke-static {v0, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Xeel^roEa"

    const/16 v7, 0x9e

    const/16 v8, 0x55

    const/4 v9, 0x3

    invoke-static {v0, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/jaajjj;

    invoke-direct/range {v0 .. v6}, Lkkkkkk/jaajjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
