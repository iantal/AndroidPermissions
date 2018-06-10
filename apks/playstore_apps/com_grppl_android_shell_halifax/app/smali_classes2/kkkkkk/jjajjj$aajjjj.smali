.class public final Lkkkkkk/jjajjj$aajjjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjajjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jjajjj$aajjjj"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/liveperson/monitoring/model/EngagementWithSession$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/liveperson/monitoring/model/EngagementWithSession;",
        "engagementJson",
        "",
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
.field public static b04310431ббббб04310431:I = 0x1

.field public static bб0431ббббб04310431:I = 0x24

.field public static bбб0431бббб04310431:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/jjajjj$aajjjj;-><init>()V

    return-void
.end method

.method public static b0436ж0436043604360436жж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж04360436043604360436жж0436ж()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public final b043604360436043604360436жж0436ж(Ljava/lang/String;)Lkkkkkk/jjajjj;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Yc]X_^g`jqHroo"

    const/16 v1, 0xb4

    const/16 v2, 0x3e

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkkkkkk/jajjjj;->bбб04310431ббб04310431:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/jajjjj;->bб043104310431ббб04310431:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/jajjjj;->b04310431б0431ббб04310431:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkkkkkk/jajjjj;->bббб0431ббб04310431:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    invoke-static {}, Lkkkkkk/jjajjj$aajjjj;->bж04360436043604360436жж0436ж()I

    move-result v7

    invoke-static {}, Lkkkkkk/jjajjj$aajjjj;->b0436ж0436043604360436жж0436ж()I

    move-result v8

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/jjajjj$aajjjj;->bбб0431бббб04310431:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x2f

    sput v7, Lkkkkkk/jjajjj$aajjjj;->bб0431ббббб04310431:I

    const/16 v7, 0x5c

    sput v7, Lkkkkkk/jjajjj$aajjjj;->b04310431ббббб04310431:I

    :pswitch_0
    if-ge v1, v6, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lkkkkkk/jaajjj;->b04310431б0431б04310431б0431:Lkkkkkk/jaajjj$ajajjj;

    const-string v9, "(0(!&#*!).|\u001d+\u0017\u001e &{$\u001f\u001d"

    const/16 v10, 0x84

    const/16 v11, 0x38

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lkkkkkk/jaajjj$ajajjj;->bжжжж04360436жж0436ж(Lorg/json/JSONObject;)Lkkkkkk/jaajjj;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "#y\u0016"

    const/16 v5, 0x4d

    const/16 v6, 0x1e

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$w\u0014"

    const/16 v5, 0xd5

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "f@\\"

    const/16 v5, 0x75

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkkkkkk/jjajjj;

    invoke-direct {v1, v2, v3, v4, v0}, Lkkkkkk/jjajjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lkkkkkk/jjajjj$aajjjj;->bб0431ббббб04310431:I

    sget v2, Lkkkkkk/jjajjj$aajjjj;->b04310431ббббб04310431:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjajjj$aajjjj;->bбб0431бббб04310431:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jjajjj$aajjjj;->bж04360436043604360436жж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/jjajjj$aajjjj;->bб0431ббббб04310431:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/jjajjj$aajjjj;->b04310431ббббб04310431:I

    :pswitch_3
    return-object v1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
