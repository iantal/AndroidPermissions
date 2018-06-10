.class public Ljiy;
.super Ljiw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)V
    .locals 9

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljiy;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move v5, p4

    move-object v7, p3

    move v8, p5

    .line 39
    invoke-direct/range {v1 .. v8}, Ljiw;-><init>(ILcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;ZLjava/lang/String;Landroid/net/Uri;Z)V

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/TextPayload;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljiy;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Ljiy;->a:Ljava/lang/String;

    return-object v0
.end method
