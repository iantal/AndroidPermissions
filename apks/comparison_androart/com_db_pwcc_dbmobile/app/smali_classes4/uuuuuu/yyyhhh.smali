.class public Luuuuuu/yyyhhh;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/hyyhhh;


# static fields
.field public static b0071007100710071q0071007100710071:I = 0x5d

.field public static b0071qqq00710071007100710071:I = 0x2

.field public static bqqqq00710071007100710071:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070007000700070pp007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp0070007000700070pp007000700070()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b0070p007000700070pp007000700070(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v0, Ljava/io/StringReader;

    sget v2, Luuuuuu/yyyhhh;->b0071007100710071q0071007100710071:I

    invoke-static {}, Luuuuuu/yyyhhh;->b00700070007000700070pp007000700070()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyhhh;->b0071qqq00710071007100710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyhhh;->bp0070007000700070pp007000700070()I

    move-result v2

    sput v2, Luuuuuu/yyyhhh;->b0071007100710071q0071007100710071:I

    invoke-static {}, Luuuuuu/yyyhhh;->bp0070007000700070pp007000700070()I

    move-result v2

    sput v2, Luuuuuu/yyyhhh;->bqqqq00710071007100710071:I

    :pswitch_1
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_1
    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    sget v1, Luuuuuu/yyyhhh;->b0071007100710071q0071007100710071:I

    sget v2, Luuuuuu/yyyhhh;->bqqqq00710071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyhhh;->b0071qqq00710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    sput v1, Luuuuuu/yyyhhh;->b0071007100710071q0071007100710071:I

    invoke-static {}, Luuuuuu/yyyhhh;->bp0070007000700070pp007000700070()I

    move-result v1

    sput v1, Luuuuuu/yyyhhh;->bqqqq00710071007100710071:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
