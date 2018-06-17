.class public Lde/idnow/sdk/Models_ChatMessage;
.super Ljava/lang/Object;
.source "Models_ChatMessage.java"


# instance fields
.field date:Ljava/lang/String;

.field name:Ljava/lang/String;

.field originator:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/idnow/sdk/Models_ChatMessage;->text:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/idnow/sdk/Models_ChatMessage;->date:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/idnow/sdk/Models_ChatMessage;->originator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/idnow/sdk/Models_ChatMessage;->text:Ljava/lang/String;

    .line 27
    sget-object p1, Lde/idnow/sdk/Util_Util;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p1}, Lde/idnow/sdk/Util_Util;->convertDateToFormattedDateString(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/idnow/sdk/Models_ChatMessage;->date:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lde/idnow/sdk/Models_ChatMessage;->originator:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lde/idnow/sdk/Models_ChatMessage;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/idnow/sdk/Models_ChatMessage;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/idnow/sdk/Models_ChatMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginator()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/idnow/sdk/Models_ChatMessage;->originator:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/idnow/sdk/Models_ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lde/idnow/sdk/Models_ChatMessage;->date:Ljava/lang/String;

    return-void
.end method

.method public setOriginator(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lde/idnow/sdk/Models_ChatMessage;->originator:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lde/idnow/sdk/Models_ChatMessage;->text:Ljava/lang/String;

    return-void
.end method
