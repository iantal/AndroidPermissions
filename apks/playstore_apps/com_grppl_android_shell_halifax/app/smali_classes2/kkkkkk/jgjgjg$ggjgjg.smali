.class public final Lkkkkkk/jgjgjg$ggjgjg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jgjgjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jgjgjg$ggjgjg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/liveperson/api/response/events/MessagingEventNotification$Companion;",
        "",
        "()V",
        "MESSAGING_EVENT_NOTIFICATION_TYPE",
        "",
        "getMESSAGING_EVENT_NOTIFICATION_TYPE",
        "()Ljava/lang/String;",
        "getResponseHandler",
        "Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler;",
        "messaging",
        "Lcom/liveperson/messaging/Messaging;",
        "getType",
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
.field public static b044B044B044Bыы044Bыы044B:I = 0x13

.field public static b044Bыы044Bы044Bыы044B:I = 0x2

.field public static bы044Bы044Bы044Bыы044B:I = 0x0

.field public static bыыы044Bы044Bыы044B:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/jgjgjg$ggjgjg;-><init>()V

    return-void
.end method

.method public static b0445ххх0445х04450445х0445()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bх0445хх0445х04450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b04450445хх0445х04450445х0445()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkkkkkk/jgjgjg;->bх04450445х0445х04450445х0445()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0445х0445х0445х04450445х0445()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    check-cast p0, Lkkkkkk/jgjgjg$ggjgjg;

    invoke-virtual {p0}, Lkkkkkk/jgjgjg$ggjgjg;->b04450445хх0445х04450445х0445()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bхх0445х0445х04450445х0445(Lkkkkkk/kkyykk;)Lkkkkkk/ououuo;
    .locals 6
    .param p1    # Lkkkkkk/kkyykk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "7.;:\',-1)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2d

    const/16 v2, 0x9

    sget v3, Lkkkkkk/jgjgjg$ggjgjg;->b044B044B044Bыы044Bыы044B:I

    sget v4, Lkkkkkk/jgjgjg$ggjgjg;->bыыы044Bы044Bыы044B:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjgjg$ggjgjg;->b044B044B044Bыы044Bыы044B:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjgjg$ggjgjg;->b044Bыы044Bы044Bыы044B:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjgjg$ggjgjg;->bы044Bы044Bы044Bыы044B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/jgjgjg$ggjgjg;->b044B044B044Bыы044Bыы044B:I

    sget v3, Lkkkkkk/jgjgjg$ggjgjg;->b044B044B044Bыы044Bыы044B:I

    invoke-static {}, Lkkkkkk/jgjgjg$ggjgjg;->bх0445хх0445х04450445х0445()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jgjgjg$ggjgjg;->b044Bыы044Bы044Bыы044B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x14

    sput v3, Lkkkkkk/jgjgjg$ggjgjg;->b044B044B044Bыы044Bыы044B:I

    invoke-static {}, Lkkkkkk/jgjgjg$ggjgjg;->b0445ххх0445х04450445х0445()I

    move-result v3

    sput v3, Lkkkkkk/jgjgjg$ggjgjg;->bы044Bы044Bы044Bыы044B:I

    :pswitch_0
    const/16 v3, 0x55

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v3, Lkkkkkk/jgjgjg$ggjgjg;->bы044Bы044Bы044Bыы044B:I

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/ououuo;

    invoke-direct {v0, p1}, Lkkkkkk/ououuo;-><init>(Lkkkkkk/kkyykk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
.end method
