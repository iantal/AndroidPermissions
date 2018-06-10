.class public final enum Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum CALLBACK_HUNTER:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum CHAT_SHOWING:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum END:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum FIRST_QUESTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum IDLE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum SHOWING:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum SHOWING_AUTO:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum SHOWING_BY_URL_PARAM:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

.field public static final enum UNKNOWN:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;


# instance fields
.field private typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "CALLBACK_HUNTER"

    const-string v2, "callback-hunter"

    invoke-direct {v0, v1, v4, v2}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CALLBACK_HUNTER:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 5
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "CHAT"

    const-string v2, "chat"

    invoke-direct {v0, v1, v5, v2}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 6
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "CHAT_SHOWING"

    const-string v2, "chat-showing"

    invoke-direct {v0, v1, v6, v2}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CHAT_SHOWING:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 7
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "DEPARTMENT_SELECTION"

    const-string v2, "department-selection"

    invoke-direct {v0, v1, v7, v2}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 8
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "END"

    const-string v2, "end"

    invoke-direct {v0, v1, v8, v2}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->END:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 9
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "IDLE"

    const/4 v2, 0x5

    const-string v3, "idle"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->IDLE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 10
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "IDLE_AFTER_CHAT"

    const/4 v2, 0x6

    const-string v3, "idle-after-chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 11
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "FIRST_QUESTION"

    const/4 v2, 0x7

    const-string v3, "first-question"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->FIRST_QUESTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 12
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "OFFLINE_MESSAGE"

    const/16 v2, 0x8

    const-string v3, "offline-message"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 13
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "SHOWING"

    const/16 v2, 0x9

    const-string v3, "showing"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->SHOWING:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 14
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "SHOWING_AUTO"

    const/16 v2, 0xa

    const-string v3, "showing-auto"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->SHOWING_AUTO:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 15
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "SHOWING_BY_URL_PARAM"

    const/16 v2, 0xb

    const-string v3, "showing-by-url-param"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->SHOWING_BY_URL_PARAM:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 16
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const-string v3, "_unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    .line 3
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CALLBACK_HUNTER:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->CHAT_SHOWING:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->DEPARTMENT_SELECTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->END:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->IDLE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->IDLE_AFTER_CHAT:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->FIRST_QUESTION:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->OFFLINE_MESSAGE:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->SHOWING:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->SHOWING_AUTO:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->SHOWING_BY_URL_PARAM:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

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

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->typeValue:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->values()[Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 26
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->UNKNOWN:Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/VisitSessionStateItem;->typeValue:Ljava/lang/String;

    return-object v0
.end method
