.class public final Lru/tinkoff/chat/webim/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/utils/a$a;
    }
.end annotation


# direct methods
.method public static a(Lru/tinkoff/chat/webim/d/a/b;Z)Lru/tinkoff/chat/webim/ui/utils/a$a;
    .locals 3

    .prologue
    .line 16
    .line 1038
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/a/b;->c:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1

    const-string v0, ""

    .line 19
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v1, Lru/tinkoff/chat/webim/ui/utils/a$a;

    if-eqz p1, :cond_8

    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification_file_unknown:I

    :goto_2
    sget v2, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_file_unknown:I

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/utils/a$a;-><init>(II)V

    move-object v0, v1

    .line 44
    :goto_3
    return-object v0

    .line 1048
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1049
    if-gez v1, :cond_2

    const-string v0, ""

    .line 1050
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1049
    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 19
    :sswitch_0
    const-string v2, "pdf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "doc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "docx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "xls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "xlsx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "pptx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "7z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "rar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    .line 21
    :pswitch_0
    new-instance v1, Lru/tinkoff/chat/webim/ui/utils/a$a;

    if-eqz p1, :cond_3

    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification_file_pdf:I

    :goto_5
    sget v2, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_file_pdf:I

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/utils/a$a;-><init>(II)V

    move-object v0, v1

    .line 22
    goto/16 :goto_3

    .line 21
    :cond_3
    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_file_pdf:I

    goto :goto_5

    .line 25
    :pswitch_1
    new-instance v1, Lru/tinkoff/chat/webim/ui/utils/a$a;

    if-eqz p1, :cond_4

    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification_file_doc:I

    :goto_6
    sget v2, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_file_doc:I

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/utils/a$a;-><init>(II)V

    move-object v0, v1

    .line 26
    goto/16 :goto_3

    .line 25
    :cond_4
    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_file_doc:I

    goto :goto_6

    .line 29
    :pswitch_2
    new-instance v1, Lru/tinkoff/chat/webim/ui/utils/a$a;

    if-eqz p1, :cond_5

    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification_file_xls:I

    :goto_7
    sget v2, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_file_xls:I

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/utils/a$a;-><init>(II)V

    move-object v0, v1

    .line 30
    goto/16 :goto_3

    .line 29
    :cond_5
    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_file_xls:I

    goto :goto_7

    .line 33
    :pswitch_3
    new-instance v1, Lru/tinkoff/chat/webim/ui/utils/a$a;

    if-eqz p1, :cond_6

    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification_file_ppt:I

    :goto_8
    sget v2, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_file_ppt:I

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/utils/a$a;-><init>(II)V

    move-object v0, v1

    .line 34
    goto/16 :goto_3

    .line 33
    :cond_6
    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_file_ppt:I

    goto :goto_8

    .line 38
    :pswitch_4
    new-instance v1, Lru/tinkoff/chat/webim/ui/utils/a$a;

    if-eqz p1, :cond_7

    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_notification_file_zip:I

    :goto_9
    sget v2, Lru/tinkoff/chat/webim/ui/bc$a;->chat_message_file_zip:I

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/utils/a$a;-><init>(II)V

    move-object v0, v1

    .line 39
    goto/16 :goto_3

    .line 38
    :cond_7
    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_file_zip:I

    goto :goto_9

    .line 41
    :cond_8
    sget v0, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_file_unknown:I

    goto/16 :goto_2

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x723 -> :sswitch_8
        0x18538 -> :sswitch_1
        0x1b0f2 -> :sswitch_0
        0x1b274 -> :sswitch_5
        0x1b823 -> :sswitch_9
        0x1cfff -> :sswitch_3
        0x1d721 -> :sswitch_7
        0x2f2240 -> :sswitch_2
        0x349c84 -> :sswitch_6
        0x383059 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
