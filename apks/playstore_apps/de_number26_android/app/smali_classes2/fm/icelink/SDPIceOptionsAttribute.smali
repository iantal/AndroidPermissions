.class public Lfm/icelink/SDPIceOptionsAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPIceOptionsAttribute.java"


# instance fields
.field private _tags:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "tags cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPIceOptionsAttribute;->setTags([Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPIceOptionsAttribute;
    .locals 4

    .line 16
    new-instance v0, Lfm/icelink/SDPIceOptionsAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPIceOptionsAttribute;-><init>()V

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/icelink/SDPIceOptionsAttribute;->setTags([Ljava/lang/String;)V

    return-object v0
.end method

.method private setTags([Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/SDPIceOptionsAttribute;->_tags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/SDPIceOptionsAttribute;->_tags:[Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 29
    invoke-virtual {p0}, Lfm/icelink/SDPIceOptionsAttribute;->getTags()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
