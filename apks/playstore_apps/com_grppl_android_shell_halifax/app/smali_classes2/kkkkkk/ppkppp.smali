.class public final Lkkkkkk/ppkppp;
.super Lkkkkkk/ajjjjj;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0014J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0005H\u0014R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/liveperson/monitoring/requests/SendSdeRequest;",
        "Lcom/liveperson/monitoring/requests/BaseMonitoringRequest;",
        "context",
        "Landroid/content/Context;",
        "consumerId",
        "",
        "monitoringParams",
        "Lcom/liveperson/sdk/MonitoringParams;",
        "callback",
        "Lcom/liveperson/monitoring/sdk/callbacks/SdeCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/liveperson/sdk/MonitoringParams;Lcom/liveperson/monitoring/sdk/callbacks/SdeCallback;)V",
        "KEY_PAGE_ID",
        "getCallback",
        "()Lcom/liveperson/monitoring/sdk/callbacks/SdeCallback;",
        "buildRequestBody",
        "Lorg/json/JSONObject;",
        "callErrorCallback",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getRequest",
        "Lcom/liveperson/infra/network/http/request/HttpRequest;",
        "getRequestUrl",
        "handleResponse",
        "response",
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
.field public static b04310431б043104310431б04310431:I = 0x0

.field public static b0431б0431043104310431б04310431:I = 0x2

.field public static bб0431б043104310431б04310431:I = 0x40

.field public static bбб0431043104310431б04310431:I = 0x1


# instance fields
.field private final b0431бб043104310431б04310431:Lkkkkkk/pkpkpp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bббб043104310431б04310431:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;Lkkkkkk/pkpkpp;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/pkkpkp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/pkpkpp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string/jumbo v0, "fqotdvq"

    const/16 v1, 0x9f

    const/16 v2, 0x5c

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Zecgh_Vb8R"

    const/16 v1, 0x44

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KJVWNNQZ"

    const/16 v1, 0x73

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/ajjjjj;-><init>(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/pkkpkp;)V

    iput-object p4, p0, Lkkkkkk/ppkppp;->b0431бб043104310431б04310431:Lkkkkkk/pkpkpp;

    const-string v0, "\u0002qvsVp"

    const/16 v1, 0xea

    const/16 v2, 0x82

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ppkppp;->bббб043104310431б04310431:Ljava/lang/String;

    return-void
.end method

.method public static b0436жжж043604360436ж0436ж()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bж0436жж043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжжжж043604360436ж0436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04360436043604360436ж0436ж0436ж(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "`TcaaagZ"

    const/16 v3, 0x79

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkkkkkk/jjajjj;->b0431бб0431043104310431б0431:Lkkkkkk/jjajjj$aajjjj;

    invoke-virtual {v2, p1}, Lkkkkkk/jjajjj$aajjjj;->b043604360436043604360436жж0436ж(Ljava/lang/String;)Lkkkkkk/jjajjj;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/jjajjj;->bж04360436жжж0436ж0436ж()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ppkppp;->bж0436ж04360436ж0436ж0436ж()Lkkkkkk/jjaajj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v2}, Lkkkkkk/jjajjj;->bж04360436жжж0436ж0436ж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjaajj;->b043604360436ж0436жжж0436ж(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lkkkkkk/jjajjj;->b043604360436жжж0436ж0436ж()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v1, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkppp;->b0431б0431043104310431б04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/ppkppp;->bж0436ж04360436ж0436ж0436ж()Lkkkkkk/jjaajj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkkkkkk/jjajjj;->b043604360436жжж0436ж0436ж()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjaajj;->b0436жж04360436жжж0436ж(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    invoke-virtual {v0}, Lkkkkkk/ajaajj;->bжжж04360436043604360436жж()Lkkkkkk/jaaajj;

    move-result-object v1

    new-instance v0, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;

    invoke-direct {v0, p0, v2}, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;-><init>(Lkkkkkk/ppkppp;Lkkkkkk/jjajjj;)V

    check-cast v0, Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v0}, Lkkkkkk/jaaajj;->b0436043604360436ж043604360436жж(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b04360436ж04360436ж0436ж0436ж()Lkkkkkk/rrmrmr;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v1, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkppp;->b0431б0431043104310431б04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    sget v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v1, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppkppp;->bж0436жж043604360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    :pswitch_0
    new-instance v0, Lkkkkkk/mmrrmr;

    invoke-virtual {p0}, Lkkkkkk/ppkppp;->bж0436жж0436ж0436ж0436ж()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/mmrrmr;-><init>(Ljava/lang/String;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    check-cast v0, Lkkkkkk/rrmrmr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b04360436жж043604360436ж0436ж()Lkkkkkk/pkpkpp;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ppkppp;->b0431бб043104310431б04310431:Lkkkkkk/pkpkpp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0436ж0436ж0436ж0436ж0436ж(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v1, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppkppp;->bж0436жж043604360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/ajaajj;->bб04310431б04310431бб0431:Lkkkkkk/ajaajj;

    invoke-virtual {v0}, Lkkkkkk/ajaajj;->bжжж04360436043604360436жж()Lkkkkkk/jaaajj;

    move-result-object v1

    new-instance v0, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;-><init>(Lkkkkkk/ppkppp;Ljava/lang/Exception;)V

    sget v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v3, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->b0431б0431043104310431б04310431:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    :try_start_1
    sput v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkkkkkk/jaaajj;->b0436043604360436ж043604360436жж(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public b0436жжж0436ж0436ж0436ж(Ljava/lang/String;Lkkkkkk/pkkpkp;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/pkkpkp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lkkkkkk/ajjjjj;->b0436жжж0436ж0436ж0436ж(Ljava/lang/String;Lkkkkkk/pkkpkp;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkkkkkk/pkkpkp;->bжжж043604360436ж04360436ж()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkkkkkk/pkkpkp;->bжжж043604360436ж04360436ж()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ppkppp;->bббб043104310431б04310431:Ljava/lang/String;

    invoke-virtual {p2}, Lkkkkkk/pkkpkp;->bжжж043604360436ж04360436ж()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v3, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->b0431б0431043104310431б04310431:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bжж043604360436ж0436ж0436ж()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ppkppp;->b043604360436ж0436ж0436ж0436ж()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/lp_monitoring_sdk/R$string;->send_sde_url:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v3, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->b0431б0431043104310431б04310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x58

    sput v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    const-string v1, "&33:,@=w=1@=DB47F\u0002<;K+MLDJD\u00061\u000eTVUMSM\u0015[NXOK`RTOfd_\u001d"

    const/16 v2, 0xc1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    sget v3, Lkkkkkk/ppkppp;->bбб0431043104310431б04310431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkppp;->b0431б0431043104310431б04310431:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ppkppp;->bжжжж043604360436ж0436ж()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/ppkppp;->bб0431б043104310431б04310431:I

    invoke-static {}, Lkkkkkk/ppkppp;->b0436жжж043604360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/ppkppp;->b04310431б043104310431б04310431:I

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
