.class public final Lkkkkkk/ououuo$uuouuo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ououuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ououuo$uuouuo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$Companion;",
        "",
        "()V",
        "AGENT_TYPING_ACTION",
        "",
        "getAGENT_TYPING_ACTION",
        "()Ljava/lang/String;",
        "AGENT_TYPING_ACTION_IS_TYPING_EXTRA",
        "getAGENT_TYPING_ACTION_IS_TYPING_EXTRA",
        "ORIGINATOR_ID_EXTRA",
        "getORIGINATOR_ID_EXTRA",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
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
.field public static b044E044E044E044E044Eююю044E:I = 0x0

.field public static b044Eюююю044Eюю044E:I = 0x2

.field public static bю044E044E044E044Eююю044E:I = 0x37

.field public static bююююю044Eюю044E:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ououuo$uuouuo;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээ044Dээ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private final b044D044Dэ044Dэ044Dээ044D044D()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ououuo;->bэ044D044Dэ044D044Dээ044D044D()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ououuo$uuouuo;->b044Eюююю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044Eюююю044Eюю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->bэ044D044Dээ044Dээ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->b044Dэ044Dээ044Dээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    :cond_0
    const/16 v1, 0x17

    :try_start_3
    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x5f

    :try_start_4
    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b044Dэ044Dээ044Dээ044D044D()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bэ044D044Dээ044Dээ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b044Dээ044Dэ044Dээ044D044D()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/ououuo;->bээ044Dэ044D044Dээ044D044D()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044Eюююю044Eюю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044Eюююю044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    :cond_0
    const/16 v1, 0x50

    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public final bэ044Dэ044Dэ044Dээ044D044D()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkkkkkk/ououuo;->b044Dэ044Dэ044D044Dээ044D044D()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044Eюююю044Eюю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->b044Dэ044Dээ044Dээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->b044Dэ044Dээ044Dээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044Eюююю044Eюю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->bэ044D044Dээ044Dээ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->b044Dэ044Dээ044Dээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bэээ044Dэ044Dээ044D044D()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkkkkkk/ououuo;->b044D044Dээ044D044Dээ044D044D()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    sget v2, Lkkkkkk/ououuo$uuouuo;->bююююю044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->b044D044D044Dээ044Dээ044D044D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ououuo$uuouuo;->b044Dэ044Dээ044Dээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ououuo$uuouuo;->bю044E044E044E044Eююю044E:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ououuo$uuouuo;->b044E044E044E044E044Eююю044E:I

    :cond_0
    return-object v0
.end method
