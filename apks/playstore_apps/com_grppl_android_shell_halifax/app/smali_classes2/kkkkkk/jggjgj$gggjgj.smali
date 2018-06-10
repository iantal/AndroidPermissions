.class public final Lkkkkkk/jggjgj$gggjgj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jggjgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jggjgj$gggjgj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/jjgjjg",
        "<",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/liveperson/api/request/SubscribeMessagingEvents$Response;",
        "Lcom/liveperson/api/response/AbstractResponse;",
        "",
        "obj",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getObj",
        "()Lorg/json/JSONObject;",
        "setObj",
        "getBody",
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
.field public static b044B044B044B044B044Bыы044Bы:I = 0x0

.field public static b044Bы044B044B044Bыы044Bы:I = 0x1

.field public static bы044B044B044B044Bыы044Bы:I = 0x2

.field public static bыы044B044B044Bыы044Bы:I = 0x28


# instance fields
.field private b044B044Bы044B044Bыы044Bы:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ". \'"

    const/16 v1, 0xbf

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lkkkkkk/jggjgj$gggjgj;->b044B044Bы044B044Bыы044Bы:Lorg/json/JSONObject;

    return-void
.end method

.method public static b044504450445хххх0445х0445()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public final b0445хх0445ххх0445х0445()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0xe

    sput v1, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/jggjgj$gggjgj;->b044504450445хххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jggjgj$gggjgj;->b044B044Bы044B044Bыы044Bы:Lorg/json/JSONObject;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_4
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    :pswitch_3
    return-object v0

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/jggjgj$gggjgj;->b044504450445хххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_5

    :catch_4
    move-exception v3

    invoke-static {}, Lkkkkkk/jggjgj$gggjgj;->b044504450445хххх0445х0445()I

    move-result v3

    sput v3, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-static {}, Lkkkkkk/jggjgj$gggjgj;->b044504450445хххх0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    :goto_7
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bх0445х0445ххх0445х0445(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "1i\\l&99"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x27

    sget v2, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    sget v3, Lkkkkkk/jggjgj$gggjgj;->b044Bы044B044B044Bыы044Bы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj$gggjgj;->bы044B044B044B044Bыы044Bы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj$gggjgj;->b044B044B044B044B044Bыы044Bы:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jggjgj$gggjgj;->b044504450445хххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/jggjgj$gggjgj;->b044B044B044B044B044Bыы044Bы:I

    :cond_0
    const/16 v2, 0x32

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    sget v1, Lkkkkkk/jggjgj$gggjgj;->b044Bы044B044B044Bыы044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjgj$gggjgj;->bы044B044B044B044Bыы044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jggjgj$gggjgj;->b044504450445хххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/jggjgj$gggjgj;->b044B044B044B044B044Bыы044Bы:I

    :pswitch_2
    :try_start_2
    iput-object p1, p0, Lkkkkkk/jggjgj$gggjgj;->b044B044Bы044B044Bыы044Bы:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/jggjgj$gggjgj;->bххх0445ххх0445х0445()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
.end method

.method public bххх0445ххх0445х0445()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    sget v1, Lkkkkkk/jggjgj$gggjgj;->b044Bы044B044B044Bыы044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjgj$gggjgj;->bы044B044B044B044Bыы044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/jggjgj$gggjgj;->bыы044B044B044Bыы044Bы:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jggjgj$gggjgj;->b044Bы044B044B044Bыы044Bы:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
