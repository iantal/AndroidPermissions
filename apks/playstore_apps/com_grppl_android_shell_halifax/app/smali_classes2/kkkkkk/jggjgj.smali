.class public final Lkkkkkk/jggjgj;
.super Lkkkkkk/wnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jggjgj$gggjgj;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/liveperson/api/request/SubscribeMessagingEvents;",
        "Lcom/liveperson/api/request/AbstractRequest;",
        "convId",
        "",
        "fromSeq",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getConvId",
        "()Ljava/lang/String;",
        "getFromSeq",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "requestType",
        "getMessageType",
        "toJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "Response",
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
.field public static b044B044B044Bы044Bыы044Bы:I = 0x4b

.field public static b044Bыы044B044Bыы044Bы:I = 0x2

.field public static bы044Bы044B044Bыы044Bы:I = 0x1

.field public static bыыы044B044Bыы044Bы:I


# instance fields
.field private final b044Bы044Bы044Bыы044Bы:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bы044B044Bы044Bыы044Bы:Ljava/lang/String;

.field private final bыы044Bы044Bыы044Bы:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "\n\u0017\u0017 s\u0010"

    const/16 v1, 0xbb

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/jggjgj;->bыы044Bы044Bыы044Bы:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/jggjgj;->b044Bы044Bы044Bыы044Bы:Ljava/lang/Integer;

    const-string v0, " %^\u0003$\u0010 \u000f\u001d\u0013\u000b\rs\u000b\u0018\u0017\u0004\t\n\u000e\u0006b\u0013\u0001\t\u000e\u000c"

    const/16 v1, 0xcc

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jggjgj;->bы044B044Bы044Bыы044Bы:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/jggjgj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b04450445х0445ххх0445х0445()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bхх04450445ххх0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b0445х04450445ххх0445х0445()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    invoke-static {}, Lkkkkkk/jggjgj;->bхх04450445ххх0445х0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjgj;->b044Bыы044B044Bыы044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jggjgj;->bыы044Bы044Bыы044Bы:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    sget v2, Lkkkkkk/jggjgj;->bы044Bы044B044Bыы044Bы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggjgj;->b044Bыы044B044Bыы044Bы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x2

    iget-object v0, p0, Lkkkkkk/jggjgj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "swnxzqRl"

    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I

    move-result v2

    sget v3, Lkkkkkk/jggjgj;->bы044Bы044B044Bыы044Bы:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj;->b044Bыы044B044Bыы044Bы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x51

    sput v2, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    invoke-static {}, Lkkkkkk/jggjgj;->b04450445х0445ххх0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    sget v2, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    invoke-static {}, Lkkkkkk/jggjgj;->bхх04450445ххх0445х0445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj;->b044Bыы044B044Bыы044Bы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    sput v5, Lkkkkkk/jggjgj;->bыыы044B044Bыы044Bы:I

    :cond_0
    const/16 v2, 0xd5

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jggjgj;->bыы044Bы044Bыы044Bы:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lkkkkkk/jggjgj;->b044Bы044Bы044Bыы044Bы:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkkkkkk/jggjgj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "bmifK\\g"

    const/16 v2, 0x81

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jggjgj;->b044Bы044Bы044Bыы044Bы:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "S_Sg"

    const/16 v1, 0xd7

    const/16 v2, 0x36

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jggjgj;->b041A041A041A041AККК041A041A:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public final bх044504450445ххх0445х0445()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/jggjgj;->b044Bы044Bы044Bыы044Bы:Ljava/lang/Integer;

    return-object v0
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x20

    :try_start_1
    sput v0, Lkkkkkk/jggjgj;->b044B044B044Bы044Bыы044Bы:I

    iget-object v0, p0, Lkkkkkk/jggjgj;->bы044B044Bы044Bыы044Bы:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
