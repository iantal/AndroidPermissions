.class public final enum Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

.field public static final enum ARRIVED:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

.field public static final enum UNKNOWN:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;


# instance fields
.field private final messageIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    const-string v1, "ARRIVED"

    const-string v2, "4"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    .line 29
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->UNKNOWN:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->ARRIVED:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->UNKNOWN:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->messageIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;
    .locals 5

    .line 48
    invoke-static {}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->values()[Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    iget-object v4, v3, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->messageIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->UNKNOWN:Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;
    .locals 1

    .line 27
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;
    .locals 1

    .line 27
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->$VALUES:[Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    return-object v0
.end method


# virtual methods
.method public getMessageIdentifier()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;->messageIdentifier:Ljava/lang/String;

    return-object v0
.end method
