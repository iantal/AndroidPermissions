.class public final Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ajjjjj;->bж0436жжж043604360436жж()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1",
        "Lcom/liveperson/infra/ICallback;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/liveperson/monitoring/requests/BaseMonitoringRequest;Lcom/liveperson/infra/network/http/request/HttpRequest;)V",
        "onError",
        "",
        "exception",
        "onSuccess",
        "value",
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
.field public static b043104310431бб0431б04310431:I = 0x2

.field public static b0431б0431бб0431б04310431:I = 0x0

.field public static bб04310431бб0431б04310431:I = 0x1

.field public static bбб0431бб0431б04310431:I = 0x20


# instance fields
.field public final synthetic b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

.field public final synthetic bб0431ббб0431б04310431:Lkkkkkk/rrmrmr;


# direct methods
.method public constructor <init>(Lkkkkkk/ajjjjj;Lkkkkkk/rrmrmr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/rrmrmr;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

    iput-object p2, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bб0431ббб0431б04310431:Lkkkkkk/rrmrmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436ж0436жж0436ж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж0436жж0436ж0436ж()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public b0436ж04360436жж0436ж0436ж(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

    invoke-static {v1}, Lkkkkkk/ajjjjj;->bж043604360436жж0436ж0436ж(Lkkkkkk/ajjjjj;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v3, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bб04310431бб0431б04310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b043104310431бб0431б04310431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0431б0431бб0431б04310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v3, v4, :cond_1

    sget v3, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bб04310431бб0431б04310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b043104310431бб0431б04310431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0431б0431бб0431б04310431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0431б0431бб0431б04310431:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0431б0431бб0431б04310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<P_]]]cV,\u0013"

    const/16 v4, 0x96

    const/16 v5, 0xd1

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    if-eqz p1, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

    invoke-virtual {v0, p1}, Lkkkkkk/ajjjjj;->b04360436043604360436ж0436ж0436ж(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

    invoke-static {v0}, Lkkkkkk/ajjjjj;->bж043604360436жж0436ж0436ж(Lkkkkkk/ajjjjj;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_\u000e\u000f\r\u0011?\u0011\u0003\u0015\u0017\u000e\u0014\u000eG\u001b\u000f\u001e\u001c\u001c\u001c\"\u0015jQ"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0x1a

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    sget v1, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bб04310431бб0431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b043104310431бб0431б04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v0

    sput v0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0431б0431бб0431б04310431:I

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bжж04360436жж0436ж0436ж(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bжж04360436жж0436ж0436ж(Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    sget v0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    sget v1, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bб04310431бб0431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b043104310431бб0431б04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v5, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I

    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v0

    sput v0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0431б0431бб0431б04310431:I

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "OSXHTOAK!L@@{\u0013\n\u0007"

    const/16 v3, 0xb2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

    invoke-static {v0}, Lkkkkkk/ajjjjj;->bж043604360436жж0436ж0436ж(Lkkkkkk/ajjjjj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";\\[fkch\u0013[d\u0010]]a\u000cWYJLLJ\u0005]HV\u000f\u007f1CQNT\u0008\u0007\u0006"

    invoke-static {v1, v4, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b04310431ббб0431б04310431:Lkkkkkk/ajjjjj;

    iget-object v1, p0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bб0431ббб0431б04310431:Lkkkkkk/rrmrmr;

    invoke-virtual {v0, p1, v1}, Lkkkkkk/ajjjjj;->bж0436043604360436ж0436ж0436ж(Ljava/lang/Exception;Lkkkkkk/rrmrmr;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "5GRUDQQ{@LKGI\u0004"

    const/16 v1, 0x1d

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->b0438и0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->b0436ж04360436жж0436ж0436ж(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bж0436ж0436жж0436ж0436ж()I

    move-result v0

    sput v0, Lcom/liveperson/monitoring/requests/BaseMonitoringRequest$execute$1;->bбб0431бб0431б04310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method
