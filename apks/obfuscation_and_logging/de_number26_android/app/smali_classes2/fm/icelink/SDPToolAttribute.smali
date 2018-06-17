.class public Lfm/icelink/SDPToolAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPToolAttribute.java"


# instance fields
.field private _tool:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "tool cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPToolAttribute;->setTool(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPToolAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lfm/icelink/SDPToolAttribute;

    invoke-direct {v0, p0}, Lfm/icelink/SDPToolAttribute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private setTool(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/SDPToolAttribute;->_tool:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTool()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/SDPToolAttribute;->_tool:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lfm/icelink/SDPToolAttribute;->getTool()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
