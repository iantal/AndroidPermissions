.class Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/JsonReader;Lajx;)Lamu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "tr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "tm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "st"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "sr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_4
    const-string v3, "sh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v3, "rp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xc

    goto :goto_2

    :sswitch_6
    const-string v3, "rc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_7
    const-string v3, "mm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xb

    goto :goto_2

    :sswitch_8
    const-string v3, "gs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_9
    const-string v3, "gr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_a
    const-string v3, "gf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_b
    const-string v3, "fl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_c
    const-string v3, "el"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x7

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    const-string p1, "LOTTIE"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown shape type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 75
    :pswitch_0
    invoke-static {p0, p1}, Lapc;->a(Landroid/util/JsonReader;Lajx;)Lang;

    move-result-object v1

    goto :goto_3

    .line 72
    :pswitch_1
    invoke-static {p0}, Laow;->a(Landroid/util/JsonReader;)Lanb;

    move-result-object v1

    goto :goto_3

    .line 69
    :pswitch_2
    invoke-static {p0, p1}, Lapa;->a(Landroid/util/JsonReader;Lajx;)Land;

    move-result-object v1

    goto :goto_3

    .line 66
    :pswitch_3
    invoke-static {p0, p1}, Lapj;->a(Landroid/util/JsonReader;Lajx;)Lano;

    move-result-object v1

    goto :goto_3

    .line 63
    :pswitch_4
    invoke-static {p0, p1}, Lapb;->a(Landroid/util/JsonReader;Lajx;)Lanf;

    move-result-object v1

    goto :goto_3

    .line 60
    :pswitch_5
    invoke-static {p0, p1}, Laof;->a(Landroid/util/JsonReader;Lajx;)Lamt;

    move-result-object v1

    goto :goto_3

    .line 57
    :pswitch_6
    invoke-static {p0, p1}, Laph;->a(Landroid/util/JsonReader;Lajx;)Lank;

    move-result-object v1

    goto :goto_3

    .line 54
    :pswitch_7
    invoke-static {p0, p1}, Laoc;->a(Landroid/util/JsonReader;Lajx;)Lamq;

    move-result-object v1

    goto :goto_3

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Laon;->a(Landroid/util/JsonReader;Lajx;)Lamw;

    move-result-object v1

    goto :goto_3

    .line 48
    :pswitch_9
    invoke-static {p0, p1}, Lapf;->a(Landroid/util/JsonReader;Lajx;)Lani;

    move-result-object v1

    goto :goto_3

    .line 45
    :pswitch_a
    invoke-static {p0, p1}, Laoo;->a(Landroid/util/JsonReader;Lajx;)Lamx;

    move-result-object v1

    goto :goto_3

    .line 42
    :pswitch_b
    invoke-static {p0, p1}, Lapi;->a(Landroid/util/JsonReader;Lajx;)Lanl;

    move-result-object v1

    goto :goto_3

    .line 39
    :pswitch_c
    invoke-static {p0, p1}, Lapg;->a(Landroid/util/JsonReader;Lajx;)Lanj;

    move-result-object v1

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
