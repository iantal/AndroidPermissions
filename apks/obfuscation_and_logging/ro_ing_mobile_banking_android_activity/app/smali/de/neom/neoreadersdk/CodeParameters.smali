.class public abstract Lde/neom/neoreadersdk/CodeParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPSTORE_FORMAT:I = 0x0

.field public static final CALENDAR_FORMAT:I = 0x1

.field public static final CARD_FORMAT:I = 0x2

.field public static final CHARACTER_ENCODING:Ljava/lang/String;

.field public static final EMAIL_FORMAT:I = 0x3

.field public static final MAILTO_FORMAT:I = 0x4

.field public static final MARKET_FORMAT:I = 0x5

.field public static final MATMSG_FORMAT:I = 0x6

.field public static final MEBKM_FORMAT:I = 0x7

.field public static final PHONE_FORMAT:I = 0x8

.field public static final SMSTO_FORMAT:I = 0xa

.field public static final SMS_FORMAT:I = 0x9

.field public static final SMTP_FORMAT:I = 0xb

.field public static final UNKNOWN_FORMAT:I = -0x1

.field public static final WEB_FORMAT:I = 0xc

.field public static final WIFI_FORMAT:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/neom/neoreadersdk/CodeParameters;->CHARACTER_ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    return-object p0
.end method


# virtual methods
.method checkIfNotEmpty(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Vector<Ljava/lang/String;>;)Ljava/util/Vector<Ljava/lang/String;>;"
        }
    .end annotation

    .line 92
    if-eqz p1, :cond_2

    .line 93
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_2
    return-object p1
.end method

.method public abstract getFormat()I
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lde/neom/neoreadersdk/CodeParameters;->getFormat()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 30
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 31
    goto :goto_1

    .line 33
    :pswitch_1
    const-string v1, "WEB"

    .line 34
    goto :goto_1

    .line 36
    :pswitch_2
    const-string v1, "APPSTORE"

    .line 37
    goto :goto_1

    .line 39
    :pswitch_3
    const-string v1, "CALENDAR"

    .line 40
    goto :goto_1

    .line 42
    :pswitch_4
    const-string v1, "CARD"

    .line 43
    goto :goto_1

    .line 45
    :pswitch_5
    const-string v1, "EMAIL"

    .line 46
    goto :goto_1

    .line 48
    :pswitch_6
    const-string v1, "MAILTO"

    .line 49
    goto :goto_1

    .line 51
    :pswitch_7
    const-string v1, "MARKET"

    .line 52
    goto :goto_1

    .line 54
    :pswitch_8
    const-string v1, "MATMSG"

    .line 55
    goto :goto_1

    .line 57
    :pswitch_9
    const-string v1, "MEBKM"

    .line 58
    goto :goto_1

    .line 60
    :pswitch_a
    const-string v1, "PHONE"

    .line 61
    goto :goto_1

    .line 63
    :pswitch_b
    const-string v1, "SMS"

    .line 64
    goto :goto_1

    .line 66
    :pswitch_c
    const-string v1, "SMSTO"

    .line 67
    goto :goto_1

    .line 69
    :pswitch_d
    const-string v1, "SMTP"

    .line 70
    goto :goto_1

    .line 72
    :pswitch_e
    const-string v1, "WIFI"

    .line 73
    goto :goto_1

    .line 75
    :goto_0
    const-string v1, "UNKNOWN"

    .line 78
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
