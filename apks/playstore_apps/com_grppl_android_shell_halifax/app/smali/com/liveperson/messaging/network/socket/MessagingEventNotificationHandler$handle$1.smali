.class public final Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ououuo;->bэ044D044D044D044D044Dээ044D044D(Lkkkkkk/jgjgjg;)Z
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
        "Lkkkkkk/nfnfnn;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1",
        "Lcom/liveperson/infra/ICallback;",
        "Lcom/liveperson/messaging/model/Conversation;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler;Lcom/liveperson/api/response/events/MessagingEventNotification;Ljava/lang/String;)V",
        "onError",
        "",
        "exception",
        "onSuccess",
        "conversation",
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
.field public static b044E044Eю044Eю044Eюю044E:I = 0x2

.field public static b044Eюю044Eю044Eюю044E:I = 0x5b

.field public static bю044Eю044Eю044Eюю044E:I = 0x1

.field public static bюю044E044Eю044Eюю044E:I


# instance fields
.field public final synthetic b044E044E044Eюю044Eюю044E:Lkkkkkk/jgjgjg;

.field public final synthetic bю044E044Eюю044Eюю044E:Ljava/lang/String;

.field public final synthetic bююю044Eю044Eюю044E:Lkkkkkk/ououuo;


# direct methods
.method public constructor <init>(Lkkkkkk/ououuo;Lkkkkkk/jgjgjg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/jgjgjg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bююю044Eю044Eюю044E:Lkkkkkk/ououuo;

    iput-object p2, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044E044Eюю044Eюю044E:Lkkkkkk/jgjgjg;

    iput-object p3, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044E044Eюю044Eюю044E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044Dэ044Dээ044D044D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bээээ044D044Dээ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bээээ044D044Dээ044D044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I

    :cond_0
    :try_start_0
    sget v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044Eю044Eю044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast p1, Ljava/lang/Exception;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Dэээ044D044Dээ044D044D(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public b044Dэээ044D044Dээ044D044D(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044Eю044Eю044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    const/4 v0, 0x0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;

    sget v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044Eю044Eю044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044Eю044Eю044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v0

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bэ044Dээ044D044Dээ044D044D(Lkkkkkk/nfnfnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bэ044Dээ044D044Dээ044D044D(Lkkkkkk/nfnfnn;)V
    .locals 12
    .param p1    # Lkkkkkk/nfnfnn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bююю044Eю044Eюю044E:Lkkkkkk/ououuo;

    invoke-virtual {v0}, Lkkkkkk/ououuo;->bээ044D044D044D044Dээ044D044D()Lkkkkkk/kkyykk;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/kkyykk;->bШ0428042804280428042804280428Ш0428(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044E044Eюю044Eюю044E:Lkkkkkk/jgjgjg;

    invoke-virtual {v0}, Lkkkkkk/jgjgjg;->b04450445х04450445х04450445х0445()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggjjg;

    iget-object v8, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bююю044Eю044Eюю044E:Lkkkkkk/ououuo;

    invoke-virtual {v8}, Lkkkkkk/ououuo;->b044Dэ044D044D044D044Dээ044D044D()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0001o\u0006y\u007fy3\u0002z\n\u000by\u0001\u007f;\u0006\u000c>\u0003\u0010\u0010\u0019\t\u0017\u0019\u0008\u001c\u0012\u0019\u0019K"

    const/16 v11, 0xc5

    invoke-static {v10, v11, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    sget v11, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044Eю044Eю044Eюю044E:I

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    sget v11, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044E044Eю044Eю044Eюю044E:I

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v10

    sput v10, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    const/16 v10, 0xb

    sput v10, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bюю044E044Eю044Eюю044E:I

    :pswitch_0
    iget-object v10, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bю044E044Eюю044Eюю044E:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v0, Lkkkkkk/gggjjg;->b044Bыыы044Bыыы044B:Lkkkkkk/gjgjgg;

    iget-object v8, v8, Lkkkkkk/gjgjgg;->bыыы044B044Bы044Bы044B:Lkkkkkk/gjgjgg$gggjgg;

    iget-object v9, v0, Lkkkkkk/gggjjg;->b044B044Bыы044Bыыы044B:Ljava/lang/String;

    if-nez v8, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    :goto_2
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    sget-object v10, Lkkkkkk/ououuo$oouuuo;->b044E044Eююю044Eюю044E:[I

    invoke-virtual {v8}, Lkkkkkk/gjgjgg$gggjgg;->ordinal()I

    move-result v8

    aget v8, v10, v8

    packed-switch v8, :pswitch_data_1

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-static {}, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044D044D044D044Dэ044Dээ044D044D()I

    move-result v8

    sput v8, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    iget-object v0, v0, Lkkkkkk/gggjjg;->b044Bыыы044Bыыы044B:Lkkkkkk/gjgjgg;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    iget-object v0, v0, Lkkkkkk/gjgjgg;->b044B044Bыы044Bы044Bы044B:Lkkkkkk/jjmjjj;

    if-nez v0, :cond_2

    move v0, v3

    :goto_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v10}, Lkkkkkk/ououuo$uuouuo;->b044Dээ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v10, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v10}, Lkkkkkk/ououuo$uuouuo;->bэ044Dэ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v9}, Lkkkkkk/ououuo$uuouuo;->bэээ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, p0, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->bююю044Eю044Eюю044E:Lkkkkkk/ououuo;

    invoke-virtual {v8}, Lkkkkkk/ououuo;->bээ044D044D044D044Dээ044D044D()Lkkkkkk/kkyykk;

    move-result-object v8

    iget-object v8, v8, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v8, v0}, Lkkkkkk/hhhbhh;->onAgentTyping(Z)V

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_5
    packed-switch v4, :pswitch_data_5

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v8

    const/16 v8, 0x3c

    sput v8, Lcom/liveperson/messaging/network/socket/MessagingEventNotificationHandler$handle$1;->b044Eюю044Eю044Eюю044E:I

    :goto_6
    :try_start_1
    div-int/2addr v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_2
    sget-object v8, Lkkkkkk/ououuo$oouuuo;->bю044Eююю044Eюю044E:[I

    invoke-virtual {v0}, Lkkkkkk/jjmjjj;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_6

    move v0, v3

    goto :goto_4

    :pswitch_6
    move v0, v4

    goto :goto_4

    :pswitch_7
    move v0, v3

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
